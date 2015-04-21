# UNBELIVABLE!!!

Example of lazy evaluation.

### First

Generate __INFINITY__ list

```haskell
repeat "127.0.0.1"
```

### Second

Take first two elements from __INFINITY__ list

```haskell
take 2 (repeat "127.0.0.1")
```

### Third

And just print it

```haskell
print (take 2 (repeat "127.0.0.1"))
```

It return:

```haskell
["127.0.0.1", "127.0.0.1"]
```

wow. such lazy. amazing.
