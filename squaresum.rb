def squareSum(numbers)
  (numbers.map! { |x| x * x } ).reduce(:+)
end