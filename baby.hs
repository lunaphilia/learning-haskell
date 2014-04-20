doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100 then x else x * 2
ubleSmallNumber' x = (if x > 100 then x else x * 2) + 1
coananO'Brien = "It's a-me, Conan O'Brien!"
boomBangs xs = [ if x < 10 then "Boom!" else "Bang!" | x <- xs, odd x]

