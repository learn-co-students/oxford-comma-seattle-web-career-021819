def oxford_comma(array)
  if array.count == 1
    array[0]
  elsif array.count == 2
    array.join(" and ")
  else
    name_list = ""
    for name in array
      if name != array.last
        name_list += "#{name}, "
      else
        name_list += "and #{name}"
      end
    end
    name_list
  end
end
