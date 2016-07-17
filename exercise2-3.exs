fizzbuzzer = fn
  0, 0, _ -> "fizzbuzz"
  0, _, _ -> "fizz"
  _, 0, _ -> "buzz"
  _, _, c -> c
end

fizzbuzz = fn n -> fizzbuzzer.(rem(n, 3), rem(n, 5), n) end

fizzbuzz.(10)
fizzbuzz.(11)
fizzbuzz.(12)
fizzbuzz.(13)
fizzbuzz.(14)
fizzbuzz.(15)
fizzbuzz.(16)
