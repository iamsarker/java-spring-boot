<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>RAW JSP Hello World</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <div>Hello World.</div>
        <p><%
                String str = "Hello World (via JSP)";
                String author = "Md. Shahadat Sarker";
                out.write(str);
            %>
            <br/>
            <%= author %>
        </p>
        <p>This is raw jsp hello world web application.</p>
    </body>
</html>
