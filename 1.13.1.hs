segmento m n xs = take (n - m + 1) (drop (m - 1) xs)

segmento' m n xs = drop (m - 1) (take n xs)