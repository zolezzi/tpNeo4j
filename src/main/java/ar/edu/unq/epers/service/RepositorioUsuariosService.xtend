package ar.edu.unq.epers.service

import ar.edu.unq.epers.persistencia.RepositorioUsuariosHome
import org.neo4j.graphdb.GraphDatabaseService
import ar.edu.unq.epers.model.Usuario

class RepositorioUsuariosService {


	private def createHome(GraphDatabaseService graph) {
		new RepositorioUsuariosHome(graph)
	}	
	
	def eliminarUsuario(Usuario u) {
		GraphServiceRunner::run[
			createHome(it).eliminarNodo(u)
			null
		]
	}
	
	def agregarAmigo(Usuario usuario, Usuario UsuarioAgregar){
		
		
		
	}
}