def divisors(n)
  selectDivisors = [*2..n - 1].select {|num| n % num == 0}
  result = (selectDivisors.length == 0) ? "#{n} is prime" : selectDivisors
  return result
end
