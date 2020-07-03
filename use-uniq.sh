#cut -d : -f 7 /etc/passwd | sort | uniq -c

# -c Agrega el número de líneas en las que se encontró la ocurrencia.

# -d Muestra una sola vez la ocurrencia buscada.

# -D Muestra las líneas duplicadas.


Primero, cada una de las líneas en /etc/passwd es dividida 
en campos usando el delimitador dos puntos [:]. 
De esos campos, se selecciona únicamente el campo número 7 
y el resultado es enviado a la entrada estándar del comando 
sort para ser ordenada. Una vez ordenada la lista resultante, 
el comando uniq muestra únicamente las líneas que no se repiten 
anteponiendo el número de veces que aparecen en la entrada original.
