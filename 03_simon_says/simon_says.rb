#write your code here
def echo(x)
    x
end

def shout(x)
    x.upcase
end

def repeat(x, times = 2)
    ([x] * times).join(" ")
end

def start_of_word(x , n)
    x[0 ... n]
end

def first_word(x)
    x.split(" ").first
end

def titleize(s)
    words = s.split.map do |word|
        if ["and", "the","over"].include? word
            word
        else 
            word.capitalize
        end
    ends
    words[0].capitalize!
    words.join(" ")
    words
end
    

