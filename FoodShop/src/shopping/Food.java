package shopping;

import java.io.Serializable;

public class Food implements Serializable {

	private String com_Name;
	private String com_Pic;
	private String com_Content;
	

	private String com_Unit;
	private int com_Price;
	private int quantity;
	
	public Food () {
		com_Name ="";
		com_Pic="";
		com_Unit="";
		com_Price=0;
		quantity=0;
	}

	public String getCom_Name() {
		return com_Name;
	}

	public void setCom_Name(String com_Name) {
		this.com_Name = com_Name;
	}

	public String getCom_Pic() {
		return com_Pic;
	}

	public void setCom_Pic(String com_Pic) {
		this.com_Pic = com_Pic;
	}
	
	public String getCom_Content() {
		return com_Content;
	}

	public void setCom_Content(String com_Content) {
		this.com_Content = com_Content;
	}
	
	public String getCom_Unit() {
		return com_Unit;
	}

	public void setCom_Unit(String com_Unit) {
		this.com_Unit = com_Unit;
	}

	public int getCom_Price() {
		return com_Price;
	}

	public void setCom_Price(int com_Price) {
		this.com_Price = com_Price;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	
	
	
}
