def oxford_comma(array)
  if (array.length==1)
    return array[0]
  elsif(array.length==2)
    return "#{array[0]} and #{array[1]}"
  else
    a2=array
    last=a2.pop
    s=a2.join(", ")
    s+= ", and #{last}"
  end
end