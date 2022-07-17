
def caesarcipher(string, shift)
    capital_letters = ('A'..'Z').to_a
    lowercase_letters = ("a".. "z").to_a
    splitArray = string.split("")

    shift_characters = splitArray.map do |character|
        # find the index of the current char in letters array and add the shift_factor
        if capital_letters.include?(character)
            character = capital_letters[(capital_letters.find_index(character) + shift) % 26] 
        elsif lowercase_letters.include?(character)
            character = lowercase_letters[(lowercase_letters.find_index(character) + shift) % 26]
        else
          # don't change if it isn't a letter
          character
        end
      end
    shift_characters.join("")
end


