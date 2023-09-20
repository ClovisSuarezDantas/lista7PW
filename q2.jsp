<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
	
	<script>
		
		function palindromo(){
			var palavra = document.formu.palavra.value.toLowerCase().replace(" ", "");
			var palindromo = "";
			
			for(var i=palavra.length - 1; i>=0; i--){
				palindromo = palindromo + palavra.charAt(i);
			}			
			
			if(palavra === palindromo){
				document.write("é palindromo");
			}
			
			else{
				document.write("não é palindromo");
			}
		}	
		
	</script>
	
</head>
<body>
	<form name="formu">
		<input type="text" name="palavra">
		
		<input type="submit" name="enviar" onclick="palindromo()">
	</form>
</body>
</html>