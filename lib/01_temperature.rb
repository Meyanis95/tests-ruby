def ftoc(temp)
    c = (temp - 32) * (5.0/9.0)
    return c
end

def ctof(temp)
    c = temp*(9.0/5.0) + 32
    return c   
end
