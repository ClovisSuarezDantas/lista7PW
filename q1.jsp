<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PWeclipse1</title>

	<script>
        function tabuada(){
            var numero = document.formu.numero.value;

            for(var i=1; i<11; i++){
                document.write(numero + " * " + i + " = " + (numero*i));
                document.write("<br>");                
            }
        }

    </script>

</head>
<body>
	<form name="formu">
		<input type="number" name="numero"> <input type="submit"
			value="enviar" onclick="tabuada()">
	</form>
</body>
</html>