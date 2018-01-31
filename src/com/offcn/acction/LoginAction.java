package com.offcn.acction;
import com.offcn.model.User;
import com.opensymphony.xwork2.ModelDriven;
public class LoginAction implements ModelDriven<User>{	
	private User u;	
	private String msg;	
	public String login(){
		if(u.getUname().equals("aaa")&&u.getUpass().equals("aaa")){
			msg="OK";
			return "login";
		}else{
			msg="²»OK";
		return "index";
		}
	}	
	public String getMsg() {
		return msg;
	}
	public void setMsg(String msg) {
		this.msg = msg;
	}
	@Override
	public User getModel() {
		u =new User();		
		return u;
	}
	
}
