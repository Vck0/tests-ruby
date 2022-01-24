if f == "b" or "c"
    return "ananabay"
else
    return "ok"
end


def translate (s)
    f = s.chr
    
    if f = "b"
        return f
    else
        return "ok"
    end
    
end


 #Trouver les consonnes #
 #c = s.split(/[^[[:word:]]]+/)#

 #Le reste

 #c.each_with_index.map do |element, index| 
    #index == 1 ? element : element[element.length] = "ay"
  #end
#return c.join(" ").to_s
#end#


if f == "a" || "e" || "i" || "o" || "u"
    return s + "ay"
elsif
    return "ok"
end




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

    
  
    
     
    
end


 #Trouver les consonnes #
 #c = s.split(/[^[[:word:]]]+/)#

 #Le reste

 #
  #end
#return c.join(" ").to_s
#end#
