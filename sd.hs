-- Suma de los dígitos de un número. Por demostrar matemáticamente

sd :: Int -> Int
sd x = if x < 10 then x else sd (x `div` 10 + x `mod` 10)

-- Suma de los dígitos de un número usando listas

n2l :: Int -> Int
n2l x
    | x < 10 = x : []
    | otherwise = x `mod` 10 : n2l (x `div` 10)

sd' :: Int -> Int
sd' x
    | res < 10 = res
    | otherwise = sd' (sum (n2l x))
    where res = sum (n2l x)
