sm :: Int -> Int
sm x = if x < 10 then x else sm (x `div` 10 + x `mod` 10)