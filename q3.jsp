<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
	
	<script>
        function concatenar(){
            
            nome=document.fmr1.nome.value;
            estadocivil=document.fmr1.estadoc.value;
            idade=document.fmr1.idade.value;

            concatenado = nome + " " + estadocivil + " " + idade;

            document.write(concatenado);
        }
    </script>

</head>

<body>
   
    <form name="fmr1">
        <input type="text" name="nome">
        <br>
        <input type="radio" name="estadoc" value=solteiro>solteiro
        <input type="radio" name="estadoc" value=casado>casado
        <input type="radio" name="estadoc" value=viuvo>viuvo
        <br>
        <input type="radio" name="idade" value="3 a 10 anos">3 a 10 anos
        <input type="radio" name="idade" value="11 a 25 anos">11 a 25 anos
        <input type="radio" name="idade" value="36 a 55 anos">36 a 55 anos
        <input type="radio" name="idade" value="56 a 100 anos">56 a 100 anos

        <input type="submit" name="enviar" onclick="concatenar()">
   </form>

</body>
</html>