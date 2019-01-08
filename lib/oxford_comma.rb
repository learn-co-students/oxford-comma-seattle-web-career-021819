def oxford_comma(array)
  if (array.length == 1)
    return array[0]
  elsif (array.length == 2)
    return array.join(" and ")
  else 
    string = ""
    for element in array
      if (element != array.last)
        string += element + ", "
      else
        string += "and " + element
      end
    end
    return string
  end
end