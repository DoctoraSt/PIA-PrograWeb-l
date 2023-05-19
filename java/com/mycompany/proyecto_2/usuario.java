package com.mycompany.proyecto_2;


import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author leall
 */
public class usuario {
    public String nombre, apellido, fechaNacimiento, correo, Usuario, contrasena;
    
    conexion_sql con = new conexion_sql();
    Connection cn;
    ResultSet rs;
    public usuario(){
    
    }

public boolean login(String nickname, String password)
{
            try{
             con.getConnection();
             cn = con.conectar();

                Statement st = cn.createStatement();
                String query ="Select * from usuarios where BINARY Usuario = '"+nickname+"' AND BINARY contrasena = '"+password+"';";

                rs = st.executeQuery(query);
                if (rs.next()) {
                    con.desconectar();
                    return true;
                    }
                    else{
                    con.desconectar();
                    return false;
                        }
                }catch(Exception e)
            {
                
                System.out.println("Error : " + e);
            return false;
                }
            }
}