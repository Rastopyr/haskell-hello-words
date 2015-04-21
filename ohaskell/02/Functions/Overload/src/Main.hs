
indicate :: String -> String
indicate "127.0.0.1" = "localhost"
indicate address = address

main = print (indicate "127.0.0.1")
