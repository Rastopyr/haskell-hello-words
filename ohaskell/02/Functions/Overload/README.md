# Overload function

```haskell
indicate :: String -> String
indicate "127.0.0.1" = "localhost"
indicate address = address
```

If argument `address` is `"127.0.0.1"` then return "localhost" otherwise return `address`.
