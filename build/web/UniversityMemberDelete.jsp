        <%
            String id = request.getParameter("delete");
            int no = Integer.parseInt(id);
            Register.DbSeaarch.UniversityMemberDelete(id);
            request.setAttribute("DeleteMessage", "Member Delete Sucessfully !");
            RequestDispatcher rd = request.getRequestDispatcher("UniversityViewMember.jsp");
            rd.forward(request, response); 
        %>