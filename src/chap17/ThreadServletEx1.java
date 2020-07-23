package chap17;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import chap11.Member;

/**
 * Servlet implementation class ThreadServletEx1
 */
@WebServlet("/thread1")
public class ThreadServletEx1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	private int i = 0;
	private Member member = new Member();
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ThreadServletEx1() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		i++;
		member.setName("name"); // 이 메소드는 쓰레드로 돌아가기때문에 이런식으로 선언하면 굉장히 위험하다
		/* request 리퀘스트만 안전하다 .
		 * session  세션도 쓰레드에 안전하지 않다. 불가피하게 쓸 경우가 있긴하다.
		 * application
		 */
		System.out.println(i+member.getName());
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
