# It is for my Elixir study


# 1 Data type
  #Integer
  #Floats
  #Booleans
  #Atoms(I need to study it more)
  #Strings

# 2 Basic Operations
  #Arithmetic(+, -. * . /)
  # / result in float
  # so, If you want to make Integer, you use div or rem
  10 / 5
  div(10, 5)
  rem(10, 3)

  #Boolean
  -20 || true
   42 && true
   !42
   !false
   true and 42

   #Comparison
   1 > 2
   1 != 2
    # === means strict comparison
   2 == 2.0
   2 === 2.0

   # I don't know these means, but it looks like important
   # number < atom < reference < function < port < pid < tuple < map < list < bitstring

   :hello > 999
   {:hello, :world} > [1, 2, 3]

   #String Interpolation
   name = "Song"
   "I'm #{name}, How are you?"

   #String Concatenation
   name = "SG"
   "Hello" <> name
