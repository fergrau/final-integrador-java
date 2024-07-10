package edu.ar.model;

public class Pelicula {


    // Atributos de clase
    private int id;
    private String nombre;
    private int anio;
    private String genero;
    private String descripcion;
    private int calificacion;
    private int estrellas;
    private String director;


    // Constructores
    public Pelicula() {} // constructor vacío

    public Pelicula(int id, String nombre, int anio, String genero, String descripcion, int calificacion,
            int estrellas, String director) {
        this.id = id;
        this.nombre = nombre;
        this.anio = anio;
        this.genero = genero;
        this.descripcion = descripcion;
        this.calificacion = calificacion;
        this.estrellas = estrellas;
        this.director = director;
    }

    public Pelicula(String nombre, String descripcion, String genero, int anio, int calificacion, int estrellas,
    String director) {
        this.nombre = nombre;
        this.anio = anio;
        this.genero = genero;
        this.descripcion = descripcion;
        this.calificacion = calificacion;
        this.estrellas = estrellas;
        this.director = director;
    }
    

    // Metodos getters y setters

    // -- SETTER --
    // public void setAnio(int a) {
    //     this.anio = a;
    // }

    // -- GETTER --
    // public int getAnio() {
    //     return this.anio;
    // }

    // (!) Crear los getters y setters automáticamente:
    // --> click derecho > Source Action... > Generate Getters and Setters... > seleccionar cuáles quiero

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getAnio() {
        return anio;
    }

    public void setAnio(int anio) {
        this.anio = anio;
    }

    public String getGenero() {
        return genero;
    }

    public void setGenero(String genero) {
        this.genero = genero;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public int getCalificacion() {
        return calificacion;
    }

    public void setCalificacion(int calificacion) {
        this.calificacion = calificacion;
    }

    public int getEstrellas() {
        return estrellas;
    }

    public void setEstrellas(int estrellas) {
        this.estrellas = estrellas;
    }

    public String getDirector(){
        return director;
    }

    public void setDirector(String director){
        this.director = director;
    }

    // Metodos personalizados
    @Override
    public String toString() {
        return "\n Pelicula [id = " + id + ", nombre = " + nombre + ", anio = " + anio + ", genero = " + genero + ", descripcion = "
                + descripcion + ", calificacion = " + calificacion + ", estrellas = " + estrellas + ", director = " + director + "]\n";
    }


}
