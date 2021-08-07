def divisors(n)
  result = []
  for index in 1..n do
    if index > 1 && index != n && n % index == 0
      result << index
    end
  end

  return result
end
