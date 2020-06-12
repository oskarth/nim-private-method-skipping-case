import b
import c

type A* = ref object of B

method foo*(a: A) =
  procCall B(a).foo()
  echo "a.foo called"

method foo2*(a: A) =
  procCall B(a).foo2()
  echo "a.foo2 called"

# Type mismatch error
#method bar*(a: A) =
#  procCall B(a).bar()
#  echo "a.bar called"

# Type mismatch error
#method quux(a: A) =
#  procCall B(a).quux()
#  echo "a.quux called"

let a = A()
a.foo()
a.foo2()
