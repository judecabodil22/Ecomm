package financials.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.support.TransactionTemplate;

import financials.model.InsertModel;
import financials.model.UserModel;

public class InsertTInfo {
	
	public JdbcTemplate jdbcTemplate;
	public PlatformTransactionManager platformTransactionManager;
	public TransactionTemplate transactionTemplate;

	String sql = "";
	public int i;
	public InsertTInfo(DataSource dataSource) {
		jdbcTemplate = new JdbcTemplate(dataSource);
	}
	
	public InsertTInfo() {
		// TODO Auto-generated constructor stub
	}

	public boolean ecomm_InsertTI(InsertModel model) {

		/*public final int TravelerId = model.getTi_id();*/
		/*
		ecomm_get();*/
			
		String sql = "Insert into travelerinfo(tp_id, ti_fname,ti_mname, ti_lname, ti_gender, ti_bday, ti_address, ti_email, ti_contactno) values(?,?,?,?,?,?,?,?,?)";
		
		jdbcTemplate.update(sql, new Object[] { model.getTp_id(), model.getTi_fname(), model.getTi_mname(), model.getTi_lname(), model.getTi_gender(), model.getTi_bday(), model.getTi_address(), model.getTi_email(), model.getTi_contactno() });

		return true;
	}

	public List<InsertModel> ecomm_get() {
		
		
		
		sql = "select count(ti_id) + 1 as count from travelerinfo";

		return jdbcTemplate.query(sql, new RowMapper<InsertModel>() {
			public InsertModel mapRow(ResultSet rs, int row) throws SQLException {
				InsertModel model = new InsertModel();
				i = model.setCount(rs.getInt("count"));
				return model;
			}

		});
	}
	
	public boolean ecomm_insertBT(InsertModel model) {

		/*public final int TravelerId = model.getTi_id();*/
		
		String sql = "Insert into booktravel(tp_id, ti_id, bt_nop, bt_StartDate, bt_mop)";
		
		jdbcTemplate.update(sql, new Object[] {model.getBt_tp_id(), i, model.getBt_nop(), model.getBt_startdate(), 1});

		return true;
	}

}
