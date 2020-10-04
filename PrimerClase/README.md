# PrimerClase (01/10/2020)

¿Qué hacer ahora?

- Que GuardiaDeSkyrim tenga una lista de frases para contestar
  - tip: pueden crear la lista asi: `#('frase 1' 'frase 2' 'frase 3')`

- Elegir la frase segun las veces que hablaron conmigo

- Cuando hablaron muchas veces, elijo siempre la ultima frase

  - tip: `2 min: 1` devuelve el minimo entre 2 y 1

- No te olvides de usar buenos nombres!
  
  - tip: ¿qué rol esta cumpliendo la clase o el parametro?


## Resolución

- Se crea un array con las frases en `contestar`.
- Devuelvo la frase segun la cantidad de veces que se converso con el `Guardia`. Siendo el caso que el numero de veces que se converso sea mayor a las posiciones que tiene el array, devuelvo la ultima frase del array.
