Otro comando parecido a `cp` es `mv`, que también toma un archivo origine y otro destino, pero en lugar de copiar archivos, sólo los mueve. Esto puede ser útil para _renombrarlos_....

```bash
$ ls 
gastos cuentas
$ mv cuentas mis_cuentas
$ ls
gastos mis_cuentas
```

...o para trasladar un archivo a otro directorio:

```bash
$ ls  
bachata chacarera rock la_colina_de_la_vida.ogg
$ mv la_colina_de_la_vida.ogg rock/la_colina_de_la_vida.ogg
$ ls 
bachata chacarera rock 
```

