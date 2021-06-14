-- Prática 01 de Haskell - Parte 2
-- Nome: Robson Daniel Marchesan

htmlItem :: String -> String
htmlItem s = "<li>"++s++"</li>"

itemize :: [String] -> [String]
itemize list = map htmlItem list

isVowel2 :: Char -> Bool
isVowel2 caract = elem caract "aeiouAEIOU"

onlyVowels :: String -> String
onlyVowels cfound = filter isVowel2 cfound

isElderly :: Int -> Bool
isElderly n = n>65

onlyElderly :: [Int] -> [Int]
onlyElderly eld = filter isElderly eld

isLongWord :: String -> Bool -- isso é o mesmo que: isLongWord :: [Char] -> Bool
isLongWord s = length s > 10

onlyLongWords :: [String] -> [String]
onlyLongWords lword = filter isLongWord lword

isEvenBetter  :: Int -> Bool
isEvenBetter n = mod n 2 == 0

onlyEven :: [Int] -> [Int]
onlyEven par = filter isEvenBetter par

between60and80 :: Float -> Bool
between60and80 num = num >60 && num <80

onlyBetween60and80 :: [Float] -> [Float]
onlyBetween60and80 bet = filter between60and80 bet

isSpace :: Char -> Bool
isSpace spc = spc == ' '

countSpaces :: String -> Int
countSpaces cspc = length (filter isSpace cspc)

circleArea :: Float -> Float
circleArea r = pi*(r^2)

calcAreas :: [Float] -> [Float]
calcAreas larea = map circleArea larea

charFound :: Char -> String -> Bool
charFound letr [] = False
charFound letr (x:xs)
  | letr == x = True 
  | otherwise = charFound letr (xs)