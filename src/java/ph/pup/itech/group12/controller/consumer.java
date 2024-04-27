/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package ph.pup.itech.group12.controller;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author NITRO
 */
public class consumer extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String action = request.getServletPath();
        switch (action) {
            case "/about-us":
                reDirect(request, response, "about-us.jsp");
                break;
            case "/contact-us":
                reDirect(request, response, "contact-us.jsp");
                break;
            case "/login":
                reDirect(request, response, "loginpage.jsp");
                break;
            case "/partners":
                reDirect(request, response, "partners.jsp");
                break;
            case "/shop":
                reDirect(request, response, "shop.jsp");
                break;
            case "/shop/product":
                reDirect(request, response, "shop-single.jsp");
                break;
            case "/shopping-cart":
                reDirect(request, response, "shoppingcart.jsp");
                break;
            default:
                reDirectHome(request, response);
                break;
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doGet(request, response);
    }

    private void reDirect(HttpServletRequest request, HttpServletResponse response, String fileName)
            throws ServletException, IOException {
        RequestDispatcher rd = getServletContext().getRequestDispatcher(
                "/WEB-INF/Consumer/" + fileName);
        rd.forward(request, response);
    }

    private void reDirectHome(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher rd = getServletContext().getRequestDispatcher(
                "index.jsp");
        rd.forward(request, response);
    }
}