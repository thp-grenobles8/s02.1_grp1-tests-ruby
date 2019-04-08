def who_is_bigger(num_1, num_2, num_3)
  if num_1==nil || num_2==nil || num_3==nil
    result="nil detected"
  else
    if num_1==[num_1,num_2, num_3].max
      result="a is bigger"
    elsif num_2==[num_1,num_2, num_3].max
      result="b is bigger"
    elsif num_3==[num_1,num_2, num_3].max
      result="c is bigger"
    end
  end
  return result
end

def reverse_upcase_noLTA(string)
  return string.upcase.reverse.delete('L').delete('T').delete('A')
end

def array_42(array)
  return array.include?(42)
end

def magic_array(a)
  a.flatten.sort.map{ |value| value*2 }.select{ |value| value%3!=0}.uniq

end
