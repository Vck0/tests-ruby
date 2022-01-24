def echo (x)
    return x
end

def shout (x)
    return x.upcase
end

def repeat(x, y=2)  
    return "#{[x]*y*" "}"
end

def start_of_word (x, y)
    return x[0..y-1]
end

def first_word (x)
   return x.split.first
end

def titleize(x)
    littlewords=["and","the"]
    x = x.split(" ").each_with_index.map{|a, b|
        if b == 0
          a.capitalize
        elsif littlewords.include?(a)
          a
        else
          a.capitalize
        end
        }
return x.join(" ")
end