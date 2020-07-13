def echo(s)
    return s
end 

def shout(s)
    return s.upcase
end

def repeat(s, n=2)
    return ([s] * n).join(" ")
end 

def start_of_word(s,n)
    s = s.chars
    i = 0
    text = []
    while i < n
        text.append(s[i])
        i += 1
    end
    return text.join
end 

def first_word(s)
    return s.partition(" ").first
end 

def titleize(word)
    littleWords = ["and", "the", "or"]

    words = Array.new
    words = word.split(" ")
    titleWords = Array.new

    words.each_with_index {|word, index| 
        if index == 0
            word = word.capitalize
        else
            unless littleWords.include?(word)
                word = word.capitalize
            end
        end
        titleWords << word
    }
    return titleWords.join(" ")
end
