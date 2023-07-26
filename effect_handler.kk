effect myraise
  ctl myraise( mst: string) : a

fun safe-divide (x : int, y : int) : myraise int
  if y==0 then myraise("div-by-zero") else x / y

fun handle-raise() : total int
  with handler
    ctl myraise(msg) 42
  8 + safe-divide(4,2)

fun main()
  println("hello effect handler")
  println(handle-raise())
