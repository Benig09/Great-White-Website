<%-- 
    Document   : quiz
    Created on : Feb 8, 2019, 4:03:23 PM
    Author     : Benig
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="css/grayscale.css" rel="stylesheet">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            
            String question1 = request.getParameter("question1");
            String question2 = request.getParameter("question2");
            String question3 = request.getParameter("question3");
            String question4 = request.getParameter("question4");
            String question5 = request.getParameter("question5");
            String question6 = request.getParameter("question6");
            String question7 = request.getParameter("question7");
            String question8 = request.getParameter("question8");
            String question9 = request.getParameter("question9");
            String question10 = request.getParameter("question10");
            String right = "correct" ; 
            int total = 0 ;
            String name = (String)session.getAttribute("sname") ; 
         %>
         <% if(question1.equals(right)) { 
             total ++ ; 
         }%>
              <% if(question2.equals(right)) { 
             total ++ ; 
              }%>
              <% if(question3.equals(right)) { 
             total ++ ; 
              }%>
              <% if(question4.equals(right)) { 
             total ++ ; 
              }%>
              <% if(question5.equals(right)) { 
             total ++ ; 
              }%>
              <% if(question6.equals(right)) { 
             total ++ ; 
              }%>
              <% if(question7.equals(right)) { 
             total ++ ; 
              }%>
              <% if(question8.equals(right)) { 
             total ++ ; 
              }%>
              <% if(question9.equals(right)) { 
             total ++ ; 
              }%>
              <% if(question10.equals(right)) { 
             total ++ ; 
              }%>
        
                 
        <section id="about" class="about-section text-center">
        <div class="container">
        <div class="row">
        <div class="col-lg-8 mx-auto">
            <h3 class="text-white mb-2">Well done <%=name%> ! Your total score is = <%=total%>/10 </h3>
            <form action="index.html" >
                <button type="submit" class="btn btn-primary mx-auto">Home Page </button>
            </form>
        </div>
        </div>
        </div>
        </section>
    </body>
</html>
