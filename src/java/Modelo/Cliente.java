
package Modelo;


public class Cliente {
    int id;
    String nom;
    String telefono;
    String estado;
    int direccionid;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public int getDireccionid() {
        return direccionid;
    }

    public void setDireccionid(int direccionid) {
        this.direccionid = direccionid;
    }

    public Cliente() {
    }

    public Cliente(int id, String nom, String telefono, String estado, int direccionid) {
        this.id = id;
        this.nom = nom;
        this.telefono = telefono;
        this.estado = estado;
        this.direccionid = direccionid;
    }
         
}
