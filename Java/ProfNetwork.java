package Finished;
// import java.sql.Connection;
// import java.sql.DriverManager;
// import java.sql.SQLException;

import java.sql.DriverManager;
import java.sql.Connection;
import java.sql.SQLException;

//Added For initializing empty list

public class ProfNetwork {
    public static void main(String[] args){
        String jdbcURL = "jdbc.postgresql://localhost:5432/network";
        String user = "postgres";
        String pass = "B@ruch97";

        try {
            Connection connection = DriverManager.getConnection(jdbcURL, user, pass);
            System.out.println("Connection Enabled");


            connection.close();

        }
        catch(SQLException e){
            System.out.println("Error");
            e.printStackTrace();
        }
    }
}