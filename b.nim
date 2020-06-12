import c

type B* = ref object of C

method foo(b: B) =
  procCall C(b).foo()
  echo "b.foo called"

method foo2*(b: B) =
  procCall C(b).foo2()
  echo "b.foo2 called"

method bar(b: B) =
  echo "b.bar called"

method quux(b: B) =
  echo "b.quux called"
