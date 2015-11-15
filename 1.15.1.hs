mediano x y z = x + y + z - minimum [x,y,z] - maximum [x,y,z]

-- La segunda solución que plantea el manual es incorrecta, a continuación la solución arreglada
mediano' x y z
    | x > min && x < max = x
    | y >= min && y < max = y
    | otherwise = z
    where min = minimum [x,y,z]
          max = maximum [x,y,z]