package chap17.smaple;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/sample/list")
public class ListServlet extends HttpServlet {
   private static final long serialVersionUID = 1L;
       
   
    public ListServlet() {
        super();   
    }

   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      //servlet에서 실행하지만 웹브라우저는 jsp화면이 보임!
      RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/chap17/sample/list.jsp");
      view.forward(request, response);
      
   }

   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//      System.out.println("포스트 요청 옴");
      request.setCharacterEncoding("utf-8");
      String name = request.getParameter("name");
      String age = request.getParameter("age");
      
      ServletContext app = getServletContext();
      Object o = app.getAttribute("list");
      if(o == null) {
         o = new ArrayList<Item>();
         app.setAttribute("list", o);
      }
      List<Item> list = (List<Item>) o;
      Item i = new Item();
      i.setName(name);
      i.setAge(age);
      
      list.add(i);
      
      request.setAttribute("list", list);
      
      RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/chap17/sample/list.jsp");
      view.forward(request, response);
   }

}

