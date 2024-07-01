package Kasir;
import java.sql.Connection;
import java.sql.DriverManager;


public class Koneksi {
    private static Connection con;
    public static Connection getkoneksi(){
        try {
            if(con == null){
                String db = "jdbc:mysql://localhost:3306/db_produk";
                String user = "root";
                String pass = "";
                con = DriverManager.getConnection(db, user, pass);
                System.out.println("SUCCESSFULLY CONNECTED !");
                
            }
        }catch (Exception e){
            System.out.println("CONNECTION FAILED" + e.getMessage());
        }
        return con;
    }
   
public static void main(String[] args){
    getkoneksi();
    }
}

   
    

    
