xor1 True True = False
xor1 True False = True
xor1 False True = True
xor1 False False = False

xor2 True y = not y
xor2 False y = y

xor3 x y = (x || y) && (not (x && y))