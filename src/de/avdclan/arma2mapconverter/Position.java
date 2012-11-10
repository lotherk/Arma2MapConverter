package de.avdclan.arma2mapconverter;

public class Position {

	private String x = "0";
	private String y = "0";
	private String z = "0";
	
	public Position(String x, String y, String z) {
		this.x = x;
		this.y = y;
		this.z = z;
	}

	public String toString() {
		return "[" + this.x + ", " + this.y + ", " + this.z + "]";
	}

	public String getX() {
		return x;
	}

	public void setX(String x) {
		this.x = x;
	}

	public String getY() {
		return y;
	}

	public void setY(String y) {
		this.y = y;
	}

	public String getZ() {
		return z;
	}

	public void setZ(String z) {
		this.z = z;
	}
	
}
