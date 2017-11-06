package financials.dao;

import javax.sql.DataSource;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.support.TransactionTemplate;

import financials.model.InsertModel;
import financials.model.UserModel;

public class InsertTInfo {
	
	public JdbcTemplate jdbcTemplate;
	public PlatformTransactionManager platformTransactionManager;
	public TransactionTemplate transactionTemplate;

	String sql = "";
	public String i;
	public InsertTInfo(DataSource dataSource) {
		jdbcTemplate = new JdbcTemplate(dataSource);
	}
	
	public boolean ecomm_insert(InsertModel model) {

		/*public final int TravelerId = model.getTi_id();*/
		
		String sql = "Insert into travelerinfo(tp_id, ti_fname,ti_mname, ti_lname, ti_gender, ti_bday, ti_address, ti_email, ti_contactno) values(?,?,?,?,?,?,?,?,?)";
		
		jdbcTemplate.update(sql, new Object[] { model.getTp_id(), model.getTi_fname(), model.getTi_mname(), model.getTi_lname(), model.getTi_gender(), model.getTi_bday(), model.getTi_address(), model.getTi_email(), model.getTi_contactno() });

		return true;
	}


}
