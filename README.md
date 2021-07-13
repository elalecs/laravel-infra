# Infra para Laravel

Alternativa a Sail y Valet, usando nativo Docker Compose, usando 1 infra para varios proyectos Laravel

# Saly

Es un comando inspirado en `sail`, para su uso se debe generar un alias en el proyecto donde se va a usar

```
alias saly=../infra/saly
```

Una vez definido solo basta con indicar el comando y se ejecutara en la misma carpeta pero dentro del contenedor

```
~/Code/Laravel/myapp: saly artisan --version
```