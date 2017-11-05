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
	
	public List<dispModel> getTour() {

		sql = "select tp_name, tp_desc, ti_fname+' '+ti_mname+' '+ti_lname as ti_Name,\r\n" + 
				"ti_email , ti_contactno ,\r\n" + 
				"bt_StartDate, bt_EndDate, bt_nop, bt_mop , tp_price\r\n" + 
				"from booktravel as bt\r\n" + 
				"INNER JOIN travelerinfo as ti\r\n" + 
				"ON bt.ti_id = ti.ti_id\r\n" + 
				"inner join tourpackage as tp\r\n" + 
				"on ti.tp_id = tp.tp_id";

		return jdbcTemplate.query(sql, new RowMapper<dispModel>() {
			public dispModel mapRow(ResultSet rs, int row) throws SQLException {
				dispModel dm = new dispModel();
				dm.setBt_nop(rs.getString("bt_nop"));
				dm.setBt_startdate(rs.getString("bt_startdate"));
				dm.setBt_enddate(rs.getString("bt_enddate"));
				dm.setBt_mop(rs.getString("bt_mop"));
				
				
				
				dm.setTp_name(rs.getString("tp_name"));
				dm.setTp_desc(rs.getString("tp_desc"));
				dm.setTp_price(rs.getString("tp_price"));
				
				
				dm.setTi_name(rs.getString("ti_name"));
				
				
				
				dm.setTi_email(rs.getString("ti_email"));
				dm.setTi_contactno(rs.getString("ti_contactno"));
				
				return dm;
			}
		});
	}
	
}
