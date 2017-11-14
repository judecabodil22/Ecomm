package financials.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.support.TransactionTemplate;

import financials.model.ApprovedModel;


public class ApprovedDAO {

	public JdbcTemplate jdbcTemplate;
	public PlatformTransactionManager platformTransactionManager;
	public TransactionTemplate transactionTemplate;

	String sql = "";
	public String i;

	public ApprovedDAO(DataSource dataSource) {
		jdbcTemplate = new JdbcTemplate(dataSource);

	}
	
	public List<ApprovedModel> getApproved() {

		sql = "select bt_id, tp_name, tp_desc, ti_fname+' '+ti_mname+' '+ti_lname as ti_Name,\r\n" + 
				"ti_email , ti_contactno ,\r\n" + 
				"bt_StartDate, bt_nop, bt_mop , status, tp_price\r\n" + 
				"from booktravel as bt\r\n" + 
				"INNER JOIN travelerinfo as ti\r\n" + 
				"ON bt.ti_id = ti.ti_id\r\n" + 
				"inner join tourpackage as tp\r\n" + 
				"on ti.tp_id = tp.tp_id where status = 'Approved'";

		return jdbcTemplate.query(sql, new RowMapper<ApprovedModel>() {
			public ApprovedModel mapRow(ResultSet rs, int row) throws SQLException {
				ApprovedModel am = new ApprovedModel();
				am.setBt_nop(rs.getString("bt_nop"));
				am.setBt_startdate(rs.getString("bt_startdate"));
				
				am.setBt_mop(rs.getString("bt_mop"));
				am.setBt_id(rs.getInt("bt_id"));
				am.setStatus(rs.getString("status"));
				am.setTp_name(rs.getString("tp_name"));
				am.setTp_desc(rs.getString("tp_desc"));
				am.setTp_price(rs.getString("tp_price"));
				
				
				am.setTi_name(rs.getString("ti_name"));
				
				
				
				am.setTi_email(rs.getString("ti_email"));
				am.setTi_contactno(rs.getInt("ti_contactno"));
				
				return am;
			}
		});
	}
	
	public boolean cancel(ApprovedModel am) {

		sql = "delete from booktravel " + "WHERE bt_id = ?";

		jdbcTemplate.update(sql, new Object[] { am.getBt_id() });

		return true;
	}
	
}
