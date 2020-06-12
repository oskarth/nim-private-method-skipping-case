type C* = ref object of RootObj

method foo*(c: C) =
  echo "c.foo called"

method foo2*(c: C) =
  echo "c.foo2 called"

method quux(c: C) =
  echo "c.quux called"
