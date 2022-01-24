def translate (s)
  
        f = s.chr.to_s
        c = s.split
        y = s.split.map(&:chr)
        d= c.zip(y)
        a = s.split(" ").to_s
        
    return d
        e = c.join(" ").to_s
        if f == "a" || f == "e"
            return e + "ay"
        else 
            return e[1..-1] + f + "ay"
        end