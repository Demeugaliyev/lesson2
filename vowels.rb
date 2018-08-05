alphabet = Hash[("a".."z").to_a.zip((1..26).to_a)]

vowels = {}

alphabet.each do |key, value|
  if key == "a" || key == "e" || key == "i" || key == "o" || key == "u"
    vowels[key] = value
  end
end
