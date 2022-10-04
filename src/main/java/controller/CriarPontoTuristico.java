package controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Cidade;
import model.Endereco;
import model.PontoTuristico;

@WebServlet("/criar/pontoTuristico.do")
public class CriarPontoTuristico extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response) 
             throws IOException, ServletException {
		String nome = String.format(request.getParameter("nome"));
		String tipo = String.format(request.getParameter("tipo"));
		String horario = String.format(request.getParameter("horario"));
		
		Cidade cidade = new Cidade("São Paulo", 12330000,
				"Centro financeiro do Brasil", new ArrayList<String>());
		
		String bairro = String.format(request.getParameter("bairro"));
		String rua = String.format(request.getParameter("rua"));
		String numero = String.format(request.getParameter("numero"));
		String complemento = String.format(request.getParameter("complemento"));
		
		Endereco endereco = new Endereco(cidade,bairro,rua,numero,complemento);

		ArrayList<PontoTuristico> bd = new ArrayList<PontoTuristico>();
		
		bd.add(new PontoTuristico(nome, tipo, horario, endereco));

		
		String	paginaDestino ="/pontosTuristicos.jsp";
		
		RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(paginaDestino);
		dispatcher.forward(request, response);
	}

}