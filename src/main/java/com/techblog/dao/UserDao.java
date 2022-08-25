package com.techblog.dao;
import com.techblog.entities.User;

import java.sql.* ;

public class UserDao {
	private Connection con ;
	
	public UserDao(Connection con){
		this.con = con ;
	}
	
	//method to insert user to data base
	
	public boolean saveUser(User user) {
		
		boolean success = false ;
		try {
			//user to database
			
			
			String query ="insert into register(name , email , password , gender ,about) values(?,?,?,?,?)";
			
			PreparedStatement ps = this.con.prepareStatement(query);
			
			ps.setString(1,user.getName()) ;
			ps.setString(2,user.getEmail()) ;
			ps.setString(3,user.getPassword()) ;
			ps.setString(4,user.getGender()) ;
			ps.setString(5,user.getAbout()) ;
			
			ps.executeUpdate();
			
			success = true ;
			
		}
		catch(Exception e) {
			e.printStackTrace() ;
		}
		
		return success ;
	}
}
