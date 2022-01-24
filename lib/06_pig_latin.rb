def translate(s)
    f = "aeio"
    s = s.downcase
  
    if s.include?(" ")
      s = s.split(" ")
      s.map{|x| x[1..-1]+x[0]+"ay"}.join(" ")
    
    else
      until f.include?s[0]
        s= s[1..-1]+s[0]
      end
      s = s+"ay"
    end
end  