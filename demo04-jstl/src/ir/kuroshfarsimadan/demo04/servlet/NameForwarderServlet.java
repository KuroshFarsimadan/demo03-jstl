package ir.kuroshfarsimadan.demo04.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ir.kuroshfarsimadan.demo04.bean.Person;

/**
 * Servlet implementation class NameForwarderServlet
 */
@WebServlet("/show_inserted_name")
public class NameForwarderServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public NameForwarderServlet() {
		super();
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// GET the request parameters and insert them in a object instance
		String fname = request.getParameter("firstname");
		String lname = request.getParameter("lastname");
		Person person = new Person(fname, lname);

		// Insert the create object instance as a request attribute
		request.setAttribute("person", person);

		// Redirect the request to a jsp page, which will take care of the print format
		request.getRequestDispatcher("show_person.jsp").forward(request, response);
	}
}
