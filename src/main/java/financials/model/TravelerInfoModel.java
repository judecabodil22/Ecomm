package financials.model;

import java.sql.Date;

public class TravelerInfoModel {
	
	private int ti_id;
	private String ti_fname;
	private String ti_mname;
	private String ti_lname;
	private String ti_gender;
	private Date ti_bday;
	private String ti_email;
	private int ti_contactno;
	private String ti_address;
	
	public int getTi_id() {
		return ti_id;
	}
	public void setTi_id(int ti_id) {
		this.ti_id = ti_id;
	}
	public String getTi_fname() {
		return ti_fname;
	}
	public void setTi_fname(String ti_fname) {
		this.ti_fname = ti_fname;
	}
	public String getTi_mname() {
		return ti_mname;
	}
	public void setTi_mname(String ti_mname) {
		this.ti_mname = ti_mname;
	}
	public String getTi_lname() {
		return ti_lname;
	}
	public void setTi_lname(String ti_lname) {
		this.ti_lname = ti_lname;
	}
	public String getTi_gender() {
		return ti_gender;
	}
	public void setTi_gender(String ti_gender) {
		this.ti_gender = ti_gender;
	}
	public Date getTi_bday() {
		return ti_bday;
	}
	public void setTi_bday(Date ti_bday) {
		this.ti_bday = ti_bday;
	}
	public String getTi_email() {
		return ti_email;
	}
	public void setTi_email(String ti_email) {
		this.ti_email = ti_email;
	}
	public int getTi_contactno() {
		return ti_contactno;
	}
	public void setTi_contactno(int ti_contactno) {
		this.ti_contactno = ti_contactno;
	}
	public String getTi_address() {
		return ti_address;
	}
	public void setTi_address(String ti_address) {
		this.ti_address = ti_address;
	}
	
	

}
