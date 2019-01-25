def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  else if array.length > 2
  ending = ["and "]
  ending.push(array.slice!(-1))
  new_array = []
    array.each do |fruit|
      new_array.push(fruit + ", ")
    end
  return new_array.join("") + ending.join("")
else if array.length == 1
  return array.join("")
end
end
end
end
