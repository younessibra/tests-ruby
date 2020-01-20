def echo(world)
  return world
end

def shout(world)
  return world.upcase
end

def repeat(world , n=2)
  res = world
  (n-1).times do
    res += " " + world
  end
  return res
end

def start_of_word (word, n=2)
  return word[0..n-1]
end

def first_word (str)
  return str.split().first
end

def titleize(str)
  res =""
  splitted = str.split
  for word in splitted 
    if word != "the" && word != "and"
      then word[0] = word[0].upcase
    end
  end
  splitted = splitted.join(" ")
  splitted[0] = splitted[0].upcase
  return splitted
end
  