def likes(names)
  num = names.length
  if num == 0
    return "no one likes this"
  elsif num == 1
    return "#{names[0]} likes this"
  elsif num == 2
    return "#{names[0]} and #{names[1]} like this"
  elsif num == 3
    return "#{names[0]}, #{names[1]} and #{names[2]} like this"
  elsif num >= 4
    return "#{names[0]}, #{names[1]} and #{num-2} others like this"
  end
end