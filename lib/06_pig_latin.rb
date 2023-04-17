def translate(input)

if input.chr.include?("aeiouy") then word = "yes"
else word = "no"
end
return word
end

puts translate("apple")

