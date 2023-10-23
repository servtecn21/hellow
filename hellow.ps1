# Script.ps1

# Se utiliza Start-Process para abrir cmd y se pasa el comando a ejecutar con -ArgumentList
Start-Process cmd -ArgumentList "/c echo Hello World! & pause & exit"
