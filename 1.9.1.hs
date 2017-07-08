rango xs = minimum xs : [] ++ [maximum xs]
rango' xs = [maximum xs, minimum xs]