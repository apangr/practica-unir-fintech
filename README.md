# Repo para EIEC - DevOps - UNIR

Este repositorio nos servirá para demostrar el uso de Git en la asignatura de EIEC y muchas cosas mas.

---

Los comandos del Makefile funcionarán en Linux y MacOS. En caso de usar Windows, necesitarás adaptarlos o ejecutarlos en una máquina virtual Linux.

## Ejecución

python3 main.py <filename> <dup>
  filename: **ruta** al fichero que contiene la lista de palabras, una por línea
  dup: **yes|no**, yes para eliminar palabras duplicadas, no para mantener la lista

### Instrucciones de uso

Para utilizar esta aplicación, asegúrese de tener un archivo de texto con la lista de palabras a procesar en el mismo directorio. El programa se ejecuta a través de la terminal y requiere dos parámetros obligatorios:

1. El nombre del archivo de texto.
2. Un indicador (`yes` o `no`) para confirmar si desea eliminar los registros duplicados de la lista.

**Ejemplo de ejecución de prueba:**

Para realizar una prueba rápida leyendo el fichero por defecto y conservando las palabras duplicadas, ejecute la siguiente instrucción:

> `python3 main.py words.txt no`