package com.db.program;
import java.sql.Connection;
import java.sql.DriverManager; 
import java.sql.SQLException;

public class config {
    private static Connection MySQLConfig;
    
    public static Connection configDB() throws SQLException{ 
            try{
            String url="jdbc:mysql://localhost:3306/final_exam"; 
            String user= "root";
            String pass= "";

            DriverManager.registerDriver (new com.mysql.jdbc.Driver ());
            MySQLConfig = DriverManager.getConnection (url, user, pass);

        }catch (SQLException e) {
                System.out.println("Connection database is failed "+e.getMessage());
        }
        return MySQLConfig;
    }
}
