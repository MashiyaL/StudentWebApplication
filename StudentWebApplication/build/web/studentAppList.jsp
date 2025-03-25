<%-- 
    Document   : studentAppList
    Created on : 18 Feb 2025, 6:24:51 AM
    Author     : Gift Mashiya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student App</title>
    </head>
    <body>
        <div align="center"> 
        <h1>Welcome to the class listt</h1>
        <%
        String[] names={"Sfiso","Richard","Jessica"};
        long[] studentNum={2245,7789,6689};
        int[] examMark1={25,55,76};
        int[] examMark2={55,60,80};
        
        %>
        
        <table border=:1px>
            <thead>
                <tr>
                    <td>No.</td>
                    <td>Names</td>
                    <td>Student Number</td>
                    <td>Exam Mark 1</td>
                    <td>Exam Mark 2</td>
                    <td>Predicate</td>
                </tr>
            </thead>
            <tr>
                <%for(int x = 0;x < names.length;x++){
                    
                %>
                <td><%=x+1%></td>
                <td><%=names[x]%></td>
                <td><%=studentNum[x]%></td>
                <td><%=examMark1[x]%></td>
                <td><%=examMark2[x]%></td>
                <%int predicate=(examMark1[x]+examMark2[x])/2;%>
                <td><%=predicate%></td>
            </tr>
           <%
            }%>
        </table>
        </div>
    </body>
</html>
