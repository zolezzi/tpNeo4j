package ar.edu.unq.epers.model

import org.eclipse.xtend.lib.annotations.Accessors

@Accessors
class Mail {
	String texto
	String to
	String from
	Integer idMail
	
	new (){}
}