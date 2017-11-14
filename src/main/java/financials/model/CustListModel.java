package financials.model;

public class CustListModel {

	private int bt_id;
	private int bt_tp_id;
	private int bt_ti_id;
	private String bt_nop;
	private String bt_startdate;
	private String bt_enddate;
	private String bt_mop;
	private String status;
	
	private int tp_id;
	private String tp_code;
	private String tp_name;
	private String tp_desc;
	private String tp_price;
	
	private int ti_id;
	private int ti_tp_id;
	private String ti_name;
	private String ti_fname;
	private String ti_lname;
	private String ti_gender;
	private String ti_bday;
	private String ti_address;
	private String ti_email;
	private int ti_contactno;
	
	
	public String getBt_nop() {
		return bt_nop;
	}
	public void setBt_nop(String bt_nop) {
		this.bt_nop = bt_nop;
	}
	public String getBt_startdate() {
		return bt_startdate;
	}
	public void setBt_startdate(String bt_startdate) {
		this.bt_startdate = bt_startdate;
	}
	public String getBt_enddate() {
		return bt_enddate;
	}
	public void setBt_enddate(String bt_enddate) {
		this.bt_enddate = bt_enddate;
	}
	public String getBt_mop() {
		return bt_mop;
	}
	public void setBt_mop(String bt_mop) {
		this.bt_mop = bt_mop;
	}
	
	public String getTp_code() {
		return tp_code;
	}
	public void setTp_code(String tp_code) {
		this.tp_code = tp_code;
	}
	public String getTp_name() {
		return tp_name;
	}
	public void setTp_name(String tp_name) {
		this.tp_name = tp_name;
	}
	public String getTp_desc() {
		return tp_desc;
	}
	public void setTp_desc(String tp_desc) {
		this.tp_desc = tp_desc;
	}
	public String getTp_price() {
		return tp_price;
	}
	public void setTp_price(String tp_price) {
		this.tp_price = tp_price;
	}
	
	public String getTi_name() {
		return ti_name;
	}
	public void setTi_name(String ti_name) {
		this.ti_name = ti_name;
	}
	
	public String getTi_fname() {
		return ti_fname;
	}
	public void setTi_fname(String ti_fname) {
		this.ti_fname = ti_fname;
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
	public String getTi_bday() {
		return ti_bday;
	}
	public void setTi_bday(String ti_bday) {
		this.ti_bday = ti_bday;
	}
	public String getTi_address() {
		return ti_address;
	}
	public void setTi_address(String ti_address) {
		this.ti_address = ti_address;
	}
	public String getTi_email() {
		return ti_email;
	}
	public void setTi_email(String ti_email) {
		this.ti_email = ti_email;
	}
	
	public String getStatus() {
		return status;
	}
	public int getBt_id() {
		return bt_id;
	}
	public void setBt_id(int bt_id) {
		this.bt_id = bt_id;
	}
	public int getBt_tp_id() {
		return bt_tp_id;
	}
	public void setBt_tp_id(int bt_tp_id) {
		this.bt_tp_id = bt_tp_id;
	}
	public int getBt_ti_id() {
		return bt_ti_id;
	}
	public void setBt_ti_id(int bt_ti_id) {
		this.bt_ti_id = bt_ti_id;
	}
	public int getTp_id() {
		return tp_id;
	}
	public void setTp_id(int tp_id) {
		this.tp_id = tp_id;
	}
	public int getTi_id() {
		return ti_id;
	}
	public void setTi_id(int ti_id) {
		this.ti_id = ti_id;
	}
	public int getTi_tp_id() {
		return ti_tp_id;
	}
	public void setTi_tp_id(int ti_tp_id) {
		this.ti_tp_id = ti_tp_id;
	}
	public int getTi_contactno() {
		return ti_contactno;
	}
	public void setTi_contactno(int ti_contactno) {
		this.ti_contactno = ti_contactno;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	
}
