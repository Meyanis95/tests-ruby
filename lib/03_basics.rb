def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    elsif a > b && a > c 
        return "a is bigger"
    elsif b > a && b > c 
        return "b is bigger"
    elsif c > a && c > b
        return "c is bigger"
    end
end 

def reverse_upcase_noLTA(s)
    s = s.reverse.upcase.delete ("L")
    s = s.delete ("T")
    s = s.delete ("A")
    return s
end

def array_42(array)
    result = false
    array.each { |n| if n == 42; result = true end}
    return result
end

def magic_array(array)
    a = array.flatten.sort.reject{|n| n % 3 == 0}.map{|n| n = n *2}.uniq
    return a
end 
