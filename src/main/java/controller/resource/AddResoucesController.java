package controller.resource;

import com.google.gson.Gson;
import dao.ResourcesDao;
import model.RecResouces;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/resources")
public class AddResoucesController extends HttpServlet {
    private static final long serialVersionUID = 1L;

    private ResourcesDao resourcesDao;


    Gson mapper = new Gson();
    @Override
    public void init() throws ServletException {
        resourcesDao = resourcesDao.getInstance();

    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher dispatcher=request.getRequestDispatcher(request.getContextPath()+"/views/admin/resources.jsp");
        request.setAttribute("resources", resourcesDao.getAllResouces());
        dispatcher.forward(request,response);


    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{

        RecResouces recResouces = mapper.fromJson(request.getParameter("resourcesObj"),RecResouces.class);

        recResouces.setId(recResouces.getId());
        System.out.println("**********************"+recResouces);

        recResouces.setId(resourcesDao.genIdDao());

        resourcesDao.addResouce(recResouces);


        PrintWriter out = response.getWriter();
        out.println(mapper.toJson(recResouces));

    }
}
