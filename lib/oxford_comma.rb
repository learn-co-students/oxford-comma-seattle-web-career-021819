def oxford_comma(array)
  if (array.count == 1)
    return array.first
  end

  # Copy so original array is unchanged (just to be safe)
  new_array = array
  last = new_array.pop()

  # All elements except last
  sentence = new_array.join(", ")
  sentence += new_array.count == 1 ? " and #{last}" : ", and #{last}"

  return sentence
end