require 'pry'

def oxford_comma(array)

  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    string = array[0..-2].join(", ")
    string << ", and " + array.last
  else

  end

end
