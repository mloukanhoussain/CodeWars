def solution(number)
arr = []
 (1..(number-1)).each do |x|
   if x%3 == 0 || x %5 == 0
    arr << x
   end
 end
 arr.reduce(:+)
end