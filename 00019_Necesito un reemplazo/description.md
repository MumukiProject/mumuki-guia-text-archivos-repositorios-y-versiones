Muchas veces además de copiar, mover e inspeccionar archivos, vamos a querer editarlos. Obviamente para eso contamos con editores (como por ejemplo la solapa de editor que aparece muchas veces en Mumuki), pero para hacer cambios rápidos y fáciles de automatizar también contamos con comandos.   

Uno de ellos es `sed`, que permite reemplazar, dentro de un archivo un texto por otro: 

```bash
$ sed -i 's:few:asd:g' hello.txt
```