-- Prática 01 de Haskell - Parte 1
-- Nome: Robson Daniel Marchesan

sumSquares :: Int -> Int -> Int
sumSquares x y = (x^2) + (y^2)

circleArea :: Float -> Float
circleArea r = pi*(r^2)

age :: Int -> Int -> Int
age idade ano = ano - idade 

isElderly :: Int -> Bool
isElderly n = n>65

htmlItem :: String -> String
htmlItem s = "<li>"++s++"</li>"

startsWithA :: String -> Bool
startsWithA s = (head s) == 'A'

isVerb :: String -> Bool
isVerb s = (last s) == 'r'

isVowel :: Char -> Bool
isVowel c = c == 'a'|| c == 'e' || c == 'i' ||c == 'o' || c == 'u'

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads l1 l2 = (head)l1 == (head)l2

isVowel2 :: Char -> Bool
isVowel2 caract = elem caract "aeiouAEIOU"