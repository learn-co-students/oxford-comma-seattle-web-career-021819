def oxford_comma(arr)
  if arr.length > 2
    arr.insert(arr.length-1,("and" + " " + arr.last))
    arr.pop
    arr.join(", ")
  elsif arr.length == 2
    arr.join(" and ")
  else
    arr.join
  end
end
