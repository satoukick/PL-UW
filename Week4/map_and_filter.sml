fun map(x,xs) =
  case xs of
      [] => []
   | x :: xs' => (f x) :: map(f,xs') 

val x1 = map((fn x=> x+!),[4,8,12,16])
val x2 = map(hd,[[1,2],[3,4],[5,6,7]])
