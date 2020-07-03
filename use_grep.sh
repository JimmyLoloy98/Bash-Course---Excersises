#!/bin/bash

# grep root /etc/passwd
# grep -v root /etc/passwd
# grep -w oo /etc/passwd
# grep -E 'r..t' /etc/passwd
# grep -E "r.*t" /etc/passwd
# grep -w -E "r.*t" /etc/passwd


'''
En el archivo /etc/passwd

1. Busca la cadena root y muestra en pantalla todas las líneas donde encontró coincidencia. 

2. Muestra en pantalla todas las líneas que no contienen la cadena root.

3. Busca la palabra oo y muestra en pantalla todas las líneas donde ésta fue encontrada.

4. Busca las coincidencias con la expresión regular r..t, esto es todas las cadenas que cumplan con el patrón:

La cadena debe iniciar con una r.

El punto indica que puede ser cualquier caracter por lo que .. significa que la r va seguida de 2 caracteres cualesquiera.

Finalmente la cadena termina con una t. Esta coincidencia puede estar al inicio, en medio o final de una cadena y no necesariamente es una palabra.

5. Busca las coincidencias en cadenas de texto con la expresión regular r.*t, esto es todas las cadenas que cumplan con el patrón:

La cadena debe iniciar con una r.

El .* indica que va seguida de 0 o más caracteres cualesquiera.

Termina la cadena con una t. Esta coincidencia puede ser al inicio, en medio o final de una cadena, no necesariamente es una palabra.

6. Busca las palabras con la expresión regular r.*t, esto es todas las cadenas que cumplan con el patrón:

La cadena debe tener una r.

El .* indica que va seguida de 0 o más caracteres cualesquiera.

Termina la cadena con una t. A diferencia de los otros dos ejemplos en este caso necesariamente tiene que ser una palabra y estar formada así de principio a fin.
'''
