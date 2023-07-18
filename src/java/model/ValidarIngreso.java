package model;

public class ValidarIngreso {

    String strNombreUsuario = "Peter";
    String strContrasenaUsuario = "Parker";

    public boolean validarIngreso(String strNombreUsuario, String strContrasenaUsuario) {
        if (strNombreUsuario.equals(this.strNombreUsuario) && strContrasenaUsuario.equals(this.strContrasenaUsuario)) {
            return true;
        } else {
            return false;
        }
    }

}
