1. Fallo: while v == 0 -> el denominador no puede ser 0; tiene que ser v != 0. 
          Utilizando el debugger y añadimos un punto de ruptura para solucionarlo.
2. Creamos la clase fracción. Comprobamos que se creen las variables de forma correcta
   Creamos el método multiplicación, que recibe un objeto y devuelve otro con el resultado de la multiplicación, que se obtiene al multiplicar numerador por numerador y denominador por denominador.
   Hacemos lo mismo con el método división. En este caso, se multiplica el numerador de la primera fracción por el denominador de la segunda y el denominador de la primera fracción por el numerador de la segunda.
   Creamos el método mcm (Mínimo común múltiplo), que utilizaremos antes de sumar y restar, para hallar el denominador equivalente para el resultado.
   Creamos el método suma, que recibe un objeto, llama al método mcm creado anteriormente, y suma los numeradores multiplicados por la división del mcm entre el denominador de cada fracción.
    Hacemos lo mismo con el método resta, pero en vez de sumar los numeradores multiplicados por la división del mcm entre los denominadores de las fracciones, los resta.
    Creamos un método reducir que se encargará de reducir cada fracción a su mínima expresión y lo añadimos a cada uno de los métodos anteriores.

