def insert_dash(num)
  num = num.to_s
  i = 0
  j = 1
  l = num.length
  output = ""
  while i < l do
    x = num[i].to_i
    y = num[j].to_i
    if x%2 != 0 && y%2 != 0 && y != nil
      z = "#{x}-"
    else
      z = x.to_s
    end
    output.concat(z)
    i += 1
    j += 1
  end
  puts output
end