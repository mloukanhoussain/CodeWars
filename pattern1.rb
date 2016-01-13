# Complete The Pattern #1
# Write a function pattern which returns the following Pattern(See Pattern & Examples) up to n number of rows. 

def pattern(n)

    i = 1
    output = ""
    if n > 0
        while i <= n do
            if i > 1
                output.concat("\n")
            end
            output.concat("#{i}" * i)
            i += 1
        end
    end
    puts output
end

pattern(10)