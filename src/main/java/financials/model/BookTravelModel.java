package financials.model;

public class BookTravelModel {
	
	private int bt_id; /*Book Travel Id*/
	private int p_id;  /*Place Id*/
	private int tp_id; /*Tour Package Id*/
	private int ti_id; /*Traveler Info Id*/
	private int bt_nop; /*No. of Person*/
	private String bt_mop; /*Mode of Payment*/
	
	public int getBt_id() {
		return bt_id;
	}
	public void setBt_id(int bt_id) {
		this.bt_id = bt_id;
	}
	public int getP_id() {
		return p_id;
	}
	public void setP_id(int p_id) {
		this.p_id = p_id;
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
	public int getBt_nop() {
		return bt_nop;
	}
	public void setBt_nop(int bt_nop) {
		this.bt_nop = bt_nop;
	}
	public String getBt_mop() {
		return bt_mop;
	}
	public void setBt_mop(String bt_mop) {
		this.bt_mop = bt_mop;
	}

}
