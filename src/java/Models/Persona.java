/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Models;

/**
 *
 * @author SENA
 */
public class Persona {
    private String nombre;
    private String telefono;
    private int salario;
    private String correo;
    
    /**
     * @return the nombre
     */
    public String getNombre() {
        return nombre;
    }

    /**
     * @param nombre the nombre to set
     */
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    /**
     * @return the telefono
     */
    public String getTelefono() {
        return telefono;
    }

    /**
     * @param telefono the telefono to set
     */
    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    /**
     * @return the salario
     */
    public int getSalario() {
        return salario;
    }

    /**
     * @param salario the salario to set
     */
    public void setSalario(int salario) {
        this.salario = salario;
    }

    /**
     * @return the correo
     */
    public String getCorreo() {
        return correo;
    }

    /**
     * @param correo the correo to set
     */
    public void setCorreo(String correo) {
        this.correo = correo;
    }
    
    
    public String purchaseParkingPlass(){
        String cadena;
        cadena = "El parqueadero ha sido asignado: "
                + "Nombre: "
                + this.getNombre() 
                + ", Telefono: "
                + this.getTelefono()
                + ", Correo: "
                + this.getCorreo()
                + ", Salario: "
                + this.getSalario();
        return cadena;
    }
}
