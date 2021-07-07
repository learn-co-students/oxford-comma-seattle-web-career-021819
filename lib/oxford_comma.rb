def oxford_comma(array)
  if array.length >= 3
    temp = array.last
    array.pop
    array << "and #{temp}"
    array.join(", ")
  else
    array.join(" and ")
  end
end
