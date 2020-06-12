# Nim private method skip behavior 

## Running

```
nim c -r a.nim
```

```
c.foo called
a.foo called
c.foo2 called
b.foo2 called
a.foo2 called
```

## Expected behavior

`b.foo` being private should be a type mismatch error, or at least an error. See `a.bar` and `a.quux` for two methods that provide a type mismatch error. Otherwise it fails silently and breaks expectations, where you need to pay attention to details of other inner modules.
