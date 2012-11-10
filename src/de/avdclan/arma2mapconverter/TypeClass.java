package de.avdclan.arma2mapconverter;

import java.util.ArrayList;

import org.apache.log4j.Logger;

public class TypeClass {
	private static Logger logger = Logger.getLogger(TypeClass.class);
	private String type;
	private Object object;
	private ArrayList<TypeClass> childs = new ArrayList<TypeClass>();
	private TypeClass parent;
	public TypeClass(String string, TypeClass parent) {
		this.type = string;
		this.parent = parent;
	}
	
	
	public TypeClass(TypeClass parent) {
		// TODO Auto-generated constructor stub
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public Object getObject() {
		return object;
	}
	public void setObject(Object object) {
		this.object = object;
	}
	public ArrayList<TypeClass> getChilds() {
		return childs;
	}
	public void setChilds(ArrayList<TypeClass> childs) {
		this.childs = childs;
	}
	
	public boolean equals(String s) {
		if(this.type.equals(s)) {
			return true;
		}
		return false;
	}
	
	public String toString() {
		return this.type;
	}

	public void span() {
		span(0);
	}

	private void span(int i) {
		String str = "";
		for(int n = 0; n < i; n++) { str += "\t"; }
		logger.debug(str + "CLASS: " + type);
		for(TypeClass tc : childs) {
			tc.span(i+1);
		}
	}


	public TypeClass getParent() {
		return parent;
	}


	public void setParent(TypeClass parent) {
		this.parent = parent;
	}


	public int getFullCount() {
		// TODO Auto-generated method stub
		int res = 0;
		res += this.getChilds().size();
		
		for(TypeClass tc : getChilds()) {
			res += tc.getFullCount();
		}
		return res;
	}
	
	
	
}

