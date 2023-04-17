def echo(input)
return input
end

def shout(input)
return input.upcase
end

def repeat(input,nb=2)
return ([input] * nb).join ' '
end

def start_of_word(input,nb)
    return input[0,nb]
end


def first_word(input)
return input.split.first
end

def titleize(input)
    nocaps = ["and", "the", "or", "to", "a", "but"]
return input.split(/ |\_/).map.with_index { |word, i| nocaps.include?(word) && i != 0 ? word : word.capitalize }.join(" ")
end
