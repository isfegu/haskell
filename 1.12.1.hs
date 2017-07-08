finales n xs = drop n xs

-- Esta es la solución que plantea el manual, pero que no entiendo el por qué está de esta manera ya que el drop hace lo mismo.
finales' n xs = drop (length xs - n) xs