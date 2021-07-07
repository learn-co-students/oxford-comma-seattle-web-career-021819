def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
  elsif array.length == 1
    return array.join()
  else
    output = []
      for i in array
        if i == array.last
          output.push("and ")
          output.push(i)
        else
          output.push(i)
          output.push(", ")
        end

      end
    return output.join
end
end
