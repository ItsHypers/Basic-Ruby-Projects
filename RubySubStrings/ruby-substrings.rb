
def substrings(string)
  result = Hash.new(0)
  dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
  text = string.downcase
  dictionary.each do |word| 
    words = text.scan(word).length
    result[word.to_sym] = words unless words == 0
  end
  return result
end



