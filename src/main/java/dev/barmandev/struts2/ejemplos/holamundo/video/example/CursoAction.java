package dev.barmandev.struts2.ejemplos.holamundo.video.example;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import com.opensymphony.xwork2.ActionSupport;

public class CursoAction extends ActionSupport {

	
	private List<String> cursos;
	public static final String TITULO = "Listado de cursos ";
	

	@Override
	public String execute() throws Exception {
		cursos = new ArrayList<String>();
			cursos.add("Struts2");
			cursos.add("Spring");
			cursos.add("Spring Boot");
			cursos.add("Hibernate");
			cursos.add(" Java EE");
			cursos.add("JPA");
			cursos.add("Hamcrest");
		return SUCCESS; // Imprime el nombre del resultado que está en el action de struts.xml
	}
	
	public String getTitulo(){
		return TITULO;
	}
	
	public List<String> getCursos() {
		return cursos;
	}
	
	public Date getFecha(){
		return new Date();
	}



	private static final long serialVersionUID = 1L;


}
