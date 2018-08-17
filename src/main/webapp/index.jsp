<html>
    <head>
        <title>Enter two numbers to add up</title>
    </head>
    
    <body>
            First number: <input type="text" name="t1"/>
            Second number: <input type="text" name="t2"/>
            <input type="submit" value="SUBMIT" />
        </form>
        Sum of numbser <br>

<%
int x,y;
x=Integer.parseInt(request.getParameter(“no1”));
y=Integer.parseInt(request.getParameter(“no2”));
out.print(x+y);

%>
    </body>
</html>
