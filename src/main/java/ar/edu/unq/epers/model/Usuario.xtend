package ar.edu.unq.epers.model


import org.eclipse.xtend.lib.annotations.Accessors
import java.util.List

@Accessors
class Usuario {

	int id
	String nombre
	String apellido
	String nombreUsuario
	String password
	String email
	
	new(){}
	
}