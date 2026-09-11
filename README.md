# Spacial-Delivery
Juego en motor propio en C++

Etapa 1: añadir assets desde Blender a Ogre

  Problema con el conversor de Blender a Ogre. Las texturas complejas las exporta mal. Es necesario shaders propios para aprovechar el resto de texturas(Normales, UV..)
  
  Solución:
  Exportar una única textura plana a partir de las texturas originales y luego modificar el archivo .material para arreglar errores.

Etapa 2: implementar controles y físicas en gravedad cero.

Etapa 3: implementar recoger y entregar paquetes.

Etapa 4: añadir aleatorizador para mover las rocas y cambiar orden y cantidad de los paquetes.
