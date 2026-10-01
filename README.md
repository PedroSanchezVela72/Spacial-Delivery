# Spacial-Delivery
Juego en motor propio en C++

Etapa 1: añadir assets desde Blender a Ogre

  Problema con el conversor de Blender a Ogre. Las texturas complejas las exporta mal. Es necesario shaders propios para aprovechar el resto de texturas(Normales, UV..)
  
  Solución:
  Exportar una única textura plana a partir de las texturas originales y luego modificar el archivo .material para arreglar errores.

Etapa 2: añadir aleatorizador para mover las rocas y cambiar orden y cantidad de los paquetes.

  Ha habido un problema de parentesco en el motor, el sistema de físicas no colocaba bien las cajas de colisión. Se calculaba 2 veces la posición (una por el padre y otra por el hijo).

  Solución:
  Se ha añadido una restricción para evitar recursividad cuando no es necesario al calcular las posiciones de los objetos con el componente rigibody que tengan un padre.

Etapa 2: implementar controles y físicas en gravedad cero.

Etapa 4: implementar recoger y entregar paquetes.
