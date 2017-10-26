package financials.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.support.TransactionTemplate;

import financials.model.dispModel;

public class dispDAO {

	public JdbcTemplate jdbcTemplate;
	public PlatformTransactionManager platformTransactionManager;
	public TransactionTemplate transactionTemplate;

	String sql = "";
	public String i;

	public dispDAO(DataSource dataSource) {
		jdbcTemplate = new JdbcTemplate(dataSource);
	}
	
	public List<dispModel> getList() {

		sql = "Select bt_id, p_place, tp_name, tp_destination, tp_nod, tp_price, ti_fname +' '+ti_mname+' '+ti_lname,"
				+ "ti_gender, ti_bday, ti_email, ti_contactno, ti_address, bt_nop, bt_mop from booktravel";

		return jdbcTemplate.query(sql, new RowMapper<dispModel>() {
			public dispModel mapRow(ResultSet rs, int row) throws SQLException {
				dispModel dm = new dispModel();
				dm.setBt_id(rs.getInt("bt_id"));
				dm.setP_place(rs.getString("p_place"));
				dm.setTp_name(rs.getString("tp_name"));
				dm.setTp_destination(rs.getString("tp_destination"));
				dm.setTp_nod(rs.getString("tp_nod"));
				dm.setTp_price(rs.getString("tp_price"));
				dm.setTi_fname(rs.getString("ti_name"));
				dm.setTi_gender(rs.getString("ti_gender"));
				dm.setTi_bday(rs.getString("ti_bday"));
				dm.setTi_email(rs.getString("ti_email"));
				dm.setTi_contactno(rs.getString("ti_contactno"));
				dm.setTi_address(rs.getString("ti_address"));
				dm.setBt_nop(rs.getString("bt_nop"));
				dm.setBt_mop(rs.getString("bt_mop"));
				return dm;
			}
		});
	}
	
}
