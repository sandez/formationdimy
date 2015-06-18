<%-- 
    Document   : index
    Created on : 6 juin 2015, 18:37:33
    Author     : matha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body> <br><br><br><br><br><br><br><br>
<form action="TraiteLogin" method="POST" name="Form1">
  <table width="259" border="0" align="center">
    <tr>
        <td height="27" colspan="2" align="center" valign="middle">AUTHENTIFICATION</td><br><br><br>
    </tr>
    
    <tr>
      <td width="117">Utilisateur</td>
      <td width="132"><input type="text" name="user" id="user" /></td>
    </tr>
    <tr>
      <td>Mot de passe</td>
      <td><input type="password" name="passe" id="passe" /></td>
    </tr>
     
    <tr>
        <td> <input type="submit"  name="button" id="button" value="Se connecter" /></td>
    </tr>
		
</table>
</form>
</body>
       
   </html>
