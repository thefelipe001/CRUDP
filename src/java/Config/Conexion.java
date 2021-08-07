
package Config;

import java.sql.Connection;
import java.sql.DriverManager;


public class Conexion {
    Connection con;
    String url = "jdbc:mysql://localhost:3306/compañia";
    String user = "felipe";
    String pass = "1234";
    
     public  Conexion() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(url, user, pass);

        } catch (Exception e) {
            System.err.println("Error" + e);

        }
     }
     public Connection getConnection()
     {
     return con;
     }
    }

