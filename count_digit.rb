#Count the Digit
#
#Take an integer n (n >= 0) and a digit d (0 <= d <= 9) as an integer. Square all numbers k (0 <= k <= n) between 0 and n. Count the numbers of digits d used in the writing of all the k**2. Call nb_dig (or nbDig or ...) the function taking n and d as parameters and returning this count.

system("clear")

def nb_dig(n, d)
    count = 0
    if n >= 0 && d >= 0 && d <= 9
        (0..n).each do |x|
            count += (x**2).to_s.split("").count(d.to_s)
        end
        count
    end
end

puts nb_dig(5750,0)