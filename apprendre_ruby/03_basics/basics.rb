# write your code here
def who_is_bigger(x,y,z)
ash = {"a"=>x,"b"=>y,"c"=>z}

if x == nil then p "nil detected"
elsif y == nil then p "nil detected"
elsif z == nil then p "nil detected"
else ash_max = ash.max_by{|k,v| v}
  p "#{ash_max[0]} is bigger"


end
end




def reverse(strings)
  strings.reverse
end

def upcase(strings)
strings.upcase
end

def noLTA(strings)
  strings.delete"LTA"
end

def reverse_upcase_noLTA(mot)
p noLTA(upcase(reverse(mot)))
end



def array_42(array)
  if array.include?(42)
    then p true
  else p false
end
end
