package de.avdclan.arma2mapconverter;

import java.util.ArrayList;

public class Triggers {
	ArrayList<Item> items = new ArrayList<Item>();
	private String side = "EMPTY";
	public ArrayList<Item> getItems() {
		return items;
	}

	public void setItems(ArrayList<Item> items) {
		this.items = items;
	}

	public String getSide() {
		
		return side;
	}

	public void setSide(String side) {
		this.side = side;
	}
	
}
