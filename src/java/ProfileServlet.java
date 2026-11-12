import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import javax.servlet.http.HttpSession;

@WebServlet("/ProfileServlet")

public class ProfileServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request,
            HttpServletResponse response)
            throws ServletException, IOException {

        HttpSession session =
                request.getSession();

        session.setAttribute("name",
                request.getParameter("name"));

        session.setAttribute("studentid",
                request.getParameter("studentid"));

        session.setAttribute("programme",
                request.getParameter("programme"));

        session.setAttribute("email",
                request.getParameter("email"));

        session.setAttribute("hobbies",
                request.getParameter("hobbies"));

        session.setAttribute("intro",
                request.getParameter("intro"));

        response.sendRedirect("display.jsp");
    }
}