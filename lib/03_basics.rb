def who_is_bigger(a, b, c)
    array = [a, b, c]
    if array.include?(nil)
        return "nil detected"
    elsif array.max == a
        return "a is bigger"
    elsif array.max == b
        return "b is bigger"
    elsif array.max == c
        return "c is bigger"
    end
end

def reverse_upcase_noLTA (x)
    return x.upcase.reverse.delete("TAL")
end

def array_42 (list)
    if list.include? 42
        return true
    else
        return false
    end
end

def magic_array(x)
    return x.flatten.uniq.map{|e| e.is_a?(Numeric) ? e * 2 : e}.reject{|x| x%3 == 0}.sort
end