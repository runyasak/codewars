def divisors(n)
  result = [*2..n - 1].select {|num| n % num == 0}
  (result.empty?) ? "#{n} is prime" : result
end

puts divisors(10)