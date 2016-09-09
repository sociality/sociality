module Module1 where


data Colour = NaC | White | Red | Green |  Purple | Yellow | DarkGreen | Black | Brown | Blue | Orange deriving (Show, Ord, Eq, Enum)


{- function to calculate all the products that yield a colour. 
That is all the same colour trains that are equivalent to a rod
Can you add the rest of the equations?-}
productC :: Colour -> Colour -> Colour 
productC White White = White
productC Red White = Red
productC Green White = Green
productC Purple White = Purple
productC Yellow White = Yellow