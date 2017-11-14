package financials.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.support.TransactionTemplate;

import financials.model.CustListModel;


public class CustListDAO {

	public JdbcTemplate jdbcTemplate;
	public PlatformTransactionManager platformTransactionManager;
	public TransactionTemplate transactionTemplate;

	String sql = "";
	public String i;

	public CustListDAO(DataSource dataSource) {
		jdbcTemplate = new JdbcTemplate(dataSource);

	}
	
	public List<CustListModel> getClist() {

		sql = "select bt_id, tp_name, tp_desc, ti_fname+' '+ti_mname+' '+ti_lname as ti_Name,\r\n" + 
				"ti_email , ti_contactno ,\r\n" + 
				"bt_StartDate, bt_nop, bt_mop , status, tp_price\r\n" + 
				"from booktravel as bt\r\n" + 
				"INNER JOIN travelerinfo as ti\r\n" + 
				"ON bt.ti_id = ti.ti_id\r\n" + 
				"inner join tourpackage as tp\r\n" + 
				"on ti.tp_id = tp.tp_id where status = 'Pending'";

		return jdbcTemplate.query(sql, new RowMapper<CustListModel>() {
			public CustListModel mapRow(ResultSet rs, int row) throws SQLException {
				CustListModel clm = new CustListModel();
				clm.setBt_nop(rs.getString("bt_nop"));
				clm.setBt_startdate(rs.getString("bt_startdate"));
				
				clm.setBt_mop(rs.getString("bt_mop"));
				clm.setBt_id(rs.getInt("bt_id"));
				clm.setStatus(rs.getString("status"));
				clm.setTp_name(rs.getString("tp_name"));
				clm.setTp_desc(rs.getString("tp_desc"));
				clm.setTp_price(rs.getString("tp_price"));
				
				
				clm.setTi_name(rs.getString("ti_name"));
				
				
				
				clm.setTi_email(rs.getString("ti_email"));
				clm.setTi_contactno(rs.getInt("ti_contactno"));
				
				return clm;
			}
		});
	}
	
	public boolean approve(CustListModel clm) {

		sql = "Update booktravel " + "Set status = 'Approved' " + "WHERE bt_id = ?";

		jdbcTemplate.update(sql, new Object[] { clm.getBt_id() });

		return true;
	}
	
	public boolean disapprove(CustListModel clm) {

		sql = "Update booktravel " + "Set status = 'Disapproved' " + "WHERE bt_id = ?";

		jdbcTemplate.update(sql, new Object[] { clm.getBt_id() });

		return true;
	}
}