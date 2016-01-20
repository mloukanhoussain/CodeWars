# List Filtering

def filter_list(l)
arr = []
  l.each do |x| 
    if x.class != String
      arr << x
    end
   end
   arr
end