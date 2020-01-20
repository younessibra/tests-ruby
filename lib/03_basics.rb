def who_is_bigger(a, b, c)
  if (a == nil || b == nil || c == nil)
    then return "nil detected"
  end
  if ((a > b) && (b > c))
    then return "a is bigger"
  elsif ((b > a) && (a > c))
    then return "b is bigger"
  else
    return "c is bigger"
  end
end

def reverse_upcase_noLTA (str)
  str = str.reverse.upcase.tr('LTA', '')
end

def array_42(array)
  if array.index(42) then
    return true
  end
  return false
end

def magic_array(array)
  return array.flatten.sort.map{|x| x*2}.delete_if{|x| (x%3 ==0)}.uniq
end