interior xs = head xs :[] ++ [last xs]
interior' xs = tail (init xs)