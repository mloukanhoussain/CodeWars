class Array
  def map_with_fallback(fn, *fn2)
    
    map_over = Proc.new do
      arr = self.map do |x|
        fn[x]
      end
      arr
    end

    fall = Proc.new do
      if fn2 != nil
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

items = [1,2,3]
no_items = []

items.map_with_fallback(->(i) { i + 1 })
no_items.map_with_fallback(->(i){}, fallback: -> { 'empty' })