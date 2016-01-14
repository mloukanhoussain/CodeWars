class Array
  def map_with_fallback(fn, *fn2)
    
    map_over = Proc.new do
      arr = self.map do |x|
        fn[x]
      end
      arr
    end

    fall = Proc.new do
      if fn2[0] != nil
        return fn2[0][:fallback].call
      end
    end
    
    if self == []
      fall.call
    else
      map_over.call
    end
    
  end
end