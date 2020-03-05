<%-- 
    Document   : 8601_download.jsp
    Created on : Mar 5, 2020, 11:04:47 AM
    Author     : amt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Downloads</h1>
        <h2>Linear Algebra</h2>
        <table>
            <tr>
                <th>Book title</th>
                <th>Book Author</hr>
                <th>PDF Format</hr>
            </tr>
            
            <tr>
                <td>
                    Linear Algebra App
                </td>
                <td>
                    Larson A.B
                </td>
                <td>
                    <a href="/DownloadPart/booksPDFFormat/${productCode}/linearAlgebra.pdf">download</a>
                </td>
            </tr>
            
       
            <tr>
                <td>
                    Linear Algebra Computation
                </td>
                <td>
                    Harris A.B
                </td>
                <td>
                    <a href="/DownloadPart/booksPDFFormat/${productCode}/linearAlgebra.pdf">download</a>
                </td>
            </tr>
            
                       
            <tr>
                <td>
                    Linear Algebra App
                </td>
                <td>
                    Larson A.B
                </td>
                <td>
                    <a href="/DownloadPart/booksPDFFormat/${productCode}/linearAlgebra.pdf">download</a>
                </td>
            </tr>
        </table>
    </body>
</html>
