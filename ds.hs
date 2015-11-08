-- Suma de los dígitos de un número

ds :: Int -> Int
ds x = if x < 10 then x else ds (x `div` 10 + x `mod` 10)