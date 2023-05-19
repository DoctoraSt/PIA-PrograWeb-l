/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.proyecto_2;

import java.util.logging.Level;
import java.util.logging.Logger;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author leall
 */
public class conexion_sql { 
   
    String url = "jdbc:mysql://localhost:3306/";
    String db = "Dittoblog";
    String user = "root";
    String pass = "root";
    String driver = "com.mysql.jdbc.Driver";
    
    Connection con;

    public conexion_sql (){}

    public Connection conectar () throws ClassNotFoundException{
        try {
            Class.forName(driver);
            con = DriverManager.getConnection(url+db, user, pass);
            } catch (SQLException ex) {
            Logger.getLogger(conexion_sql.class.getName()).log(Level.SEVERE, null, ex);
            }
            return con;
        }

    public void desconectar() {
        try {
            con.close();
            } catch (SQLException ex) {
            Logger.getLogger(conexion_sql.class.getName()).log(Level.SEVERE, null, ex);
            }
    }
    
    public Connection getConnection(){
        return con;
        }
}
