def who_is_bigger(a, b, c)
    array = [a,b,c]
    bigger = [a,b,c].compact.max
    if array.any?{ |e| e.nil? } == true then output = "nil detected"
    elsif bigger == array[0] then output = "a is bigger"
    elsif bigger == array[1] then output = "b is bigger"
    elsif bigger == array[2] then output = "c is bigger"
        end
    return output
end

def reverse_upcase_noLTA(input)
string = input.reverse.upcase.gsub(/[ALT]/, '')
return string
end

def array_42(input)
return input.include?(42)
end

def magic_array(input)
input = input.flatten.sort.map{|e| e * 2}.map{|e| e % 3 != 0 ? e : nil}.compact().uniq
return input
end
