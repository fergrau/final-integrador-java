package edu.ar.data;

import static edu.ar.data.Conexion.getConexion;
import static edu.ar.data.Conexion.close;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import edu.ar.model.Pelicula;

public class PeliculaDAO {

    private static final String SQL_SELECT = "SELECT * FROM movies";
    // private static final String SQL_SELECT_BY_ID = "SELECT * FROM movies WHERE id = ?";
    private static final String SQL_INSERT = "INSERT INTO movies (nombre, descripcion, genero, calificacion, anio, estrellas, director) VALUES(?,?,?,?,?,?,?)";
    
    // private static final String SQL_UPDATE = "UPDATE movies SET nombre = ?, descripcion = ?, genero = ?, calificacion = ?, anio = ?, estrellas = ?, director = ? WHERE id = ?";
    private static final String SQL_DELETE = "DELETE FROM movies WHERE id = ?";


    public static List<Pelicula> seleccionar(){
        
        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        Pelicula pelicula = null;
        List<Pelicula> peliculas = new ArrayList<>();

        try {
            conn = getConexion();
            ps = conn.prepareStatement(SQL_SELECT);
            rs = ps.executeQuery();

            // Itero las peliculas devueltas por la base de datos en el ResultSet
            // Obtengo los atributos de cada peli y los seteo a los objetos Peliculas
            // por ultimo guardo cada pelicula en el ArrayList peliculas
            while(rs.next()) {
                int id = rs.getInt("id");
                String nombre = rs.getString("nombre");
                String descripcion = rs.getString("descripcion");
                String genero = rs.getString("genero");
                int calificacion = rs.getInt("calificacion");
                int anio = rs.getInt("anio");
                int estrellas = rs.getInt("estrellas");
                String director = rs.getString("director");

                pelicula = new Pelicula(id, nombre, anio, genero, descripcion, calificacion, estrellas, director);

                peliculas.add(pelicula);
            }
        } catch (SQLException e) {
            e.printStackTrace(System.out);
        } finally {
            try {
                close(rs);
                close(ps);
                close(conn);
            } catch (Exception e) {
                e.printStackTrace(System.out);
            }
        }
        return peliculas;
    }


    public static int insertar(Pelicula peli) {
        Connection conn = null;
        PreparedStatement ps = null;
        int registros = 0;

        try{
            conn = getConexion();
            ps = conn.prepareStatement(SQL_INSERT);
            ps.setString(1, peli.getNombre());
            ps.setString(2, peli.getDescripcion());
            ps.setString(3, peli.getGenero());
            ps.setInt(4, peli.getCalificacion());
            ps.setInt(5, peli.getAnio());
            ps.setInt(6, peli.getEstrellas()); 
            ps.setString(7, peli.getDirector());

            registros = ps.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace(System.out);
        } finally {
            try {
                close(ps);
                close(conn);
            } catch (Exception e) {
                e.printStackTrace(System.out);
            }
        }
        return registros;
    }
    
    public static int eliminar(int id) {
        Connection conn = null;
        PreparedStatement ps = null;
        int registros = 0;
        try{
            conn = getConexion();
            ps = conn.prepareStatement(SQL_DELETE);
            ps.setInt(1, id);

            registros = ps.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace(System.out);
        } finally {
            try {
                close(ps);
                close(conn);
            } catch (Exception e) {
                e.printStackTrace(System.out);
            }
        }
        return registros;
    }
}
