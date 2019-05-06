package servlet;
//注册
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class RegistServlet extends HttpServlet {
    public class RegisterUIServlet extends HttpServlet {
        public void doGet(HttpServletRequest request, HttpServletResponse response)
                throws ServletException, IOException {
            //接受客户端提交的表单数据，若失败跳回register.jsp
            request.getRequestDispatcher("/WEB-INF/register.jsp").forward(request, response);
        }//请求转发，相当于重新调用方法
        public void doPost(HttpServletRequest request, HttpServletResponse response)
                throws ServletException, IOException {
            doGet(request, response);
        }
    }
}
