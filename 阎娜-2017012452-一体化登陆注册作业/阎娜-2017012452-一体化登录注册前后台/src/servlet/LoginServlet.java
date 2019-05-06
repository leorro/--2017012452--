package servlet;


import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet
        (urlPatterns = "/LoginServlet")
public class LoginServlet extends HttpServlet {

    public LoginServlet() {
        super();
    }


    protected void doGet(HttpServletRequest request,
                         HttpServletResponse response) throws ServletException, IOException {
        response.sendRedirect("login.jsp"); //跳转到login.jsp页面
    }

    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");

        String username = request.getParameter("uname");
        String password = request.getParameter("pwd");
        if(username.equals("cyr")&&password.equals("666")){
            response.sendRedirect("success.jsp");
        }
        else {
            response.sendRedirect("fail.jsp");
        }
    }
}