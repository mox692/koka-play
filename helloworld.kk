

fun square1( x : int ) : total int   { x*x }
fun square2( x : int ) : console int { println( "a not so secret side-effect" ); x*x }
fun square3( x : int ) : div int     { x * square3( x ) }
fun square6( x : int ) : _ int { 3 * 3 }

// DON'T COMPILE
// fun square2( x : int ) : total int { println( "a not so secret side-effect" ); x*x }

fun main()
  val a = 2
  val e = 4
  println("Hello world!") // println output
  println(a + e)
  println(square1(3))
