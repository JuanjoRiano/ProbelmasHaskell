# README - Funcionalidad de los Scripts en Haskell

Este repositorio contiene varios scripts en Haskell que implementan diferentes funcionalidades matemáticas y de manipulación de listas.

## Archivos y su descripción

### 1. `cuadrado.hs`
**Función:** `sumOfOddSquares`

#### Explicación del código:
- Se define una función `sumOfOddSquares` que recibe una lista de enteros (`[Int]`) y devuelve un entero (`Int`).
- Se utiliza una comprensión de listas para filtrar los números impares (`odd x`) y elevarlos al cuadrado (`x^2`).
- La función `sum` suma todos los valores de la lista resultante.

**Ejemplo de ejecución:**
```haskell
sumOfOddSquares [1, 2, 3, 4, 5] -- Devuelve 35
sumOfOddSquares [10, 21, 33, 42] -- Devuelve 1570
```

### 2. `facto.hs`
**Función:** `factorial`

#### Explicación del código:
- Se define la función `factorial`, que calcula el factorial de un número de forma recursiva.
- La base de la recursión es `factorial 0 = 1`, ya que el factorial de 0 es 1.
- Para valores mayores que 0, la función se llama a sí misma con `n - 1`, multiplicando `n` por el resultado de `factorial (n-1)`.

**Ejemplo de ejecución:**
```haskell
factorial 5 -- Devuelve 120
factorial 7 -- Devuelve 5040
```

### 3. `Fibonacci.hs`
**Función:** `fibonacci`

#### Explicación del código:
- Implementación recursiva de la secuencia de Fibonacci.
- Se definen los casos base: `fibonacci 0 = 0` y `fibonacci 1 = 1`.
- Para valores mayores, la función suma los resultados de `fibonacci (n-1) + fibonacci (n-2)`.

**Ejemplo de ejecución:**
```haskell
fibonacci 7 -- Devuelve 13
fibonacci 14 -- Devuelve 377
```

### 4. `listar.hs`
**Función:** `countElements`

#### Explicación del código:
- Se define una función `countElements` que cuenta los elementos en una lista de forma recursiva.
- Si la lista está vacía (`[]`), retorna 0.
- En caso contrario, cuenta el primer elemento (`_:xs`) y se llama recursivamente con el resto de la lista (`xs`).

**Ejemplo de ejecución:**
```haskell
countElements [1,2,3,4,5] -- Devuelve 5
countElements ["a", "b", "c"] -- Devuelve 3
```

### 5. `palindrome.hs`
**Función:** `isPalindrome`

#### Explicación del código:
- Se define la función `isPalindrome`, que verifica si una cadena es un palíndromo.
- Se compara la cadena original con su versión invertida (`reverse xs`).
- En `main`, se solicita al usuario ingresar una cadena y se verifica si es un palíndromo.

**Ejemplo de ejecución:**
```haskell
isPalindrome "ana" -- Devuelve True
isPalindrome "haskell" -- Devuelve False
```

### 6. `reversal.hs`
**Función:** `reverseList`

#### Explicación del código:
- Se define `reverseList` para invertir una lista de forma recursiva.
- Si la lista está vacía (`[]`), devuelve una lista vacía.
- Si tiene elementos, toma el primer elemento (`x`) y lo coloca al final de la recursión aplicada al resto de la lista (`xs`).

**Ejemplo de ejecución:**
```haskell
reverseList [1,2,3,4,5] -- Devuelve [5,4,3,2,1]
reverseList ["a", "b", "c"] -- Devuelve ["c", "b", "a"]
```

### 7. `todigist.hs`
**Funciones:** `toDigits` y `toDigitsRev`

#### Explicación del código:
- `toDigits` convierte un número entero en una lista de sus dígitos.
  - Convierte el número en una cadena (`show n`).
  - Convierte cada carácter en un entero (`read . (:[])`).
- `toDigitsRev` usa `reverse` para invertir el resultado de `toDigits`.
- En `main`, se pide un número al usuario y se muestran ambas funciones aplicadas a la entrada.

**Ejemplo de ejecución:**
```haskell
toDigits 1234 -- Devuelve [1,2,3,4]
toDigitsRev 1234 -- Devuelve [4,3,2,1]
```

## Ejecución

Para ejecutar cualquier script, usa el compilador/interprete de Haskell (GHCi) en la terminal:
```bash
runhaskell nombre_del_script.hs
```
Reemplaza `nombre_del_script.hs` por el archivo que quieras ejecutar.


