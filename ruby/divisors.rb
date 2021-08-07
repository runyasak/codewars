def divisors(n)
  return [*2..n - 1].select {|num| n % num == 0}
end
