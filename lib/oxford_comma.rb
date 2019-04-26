def oxford_comma(array)
    if array.length == 1
        return array[0]
    end
    if array.length == 2 
        return array[0]+" and "+array[1]
    end
    arr2 = array.join(",, ").split(", ")
    index = arr2.length - 1
    arr2.insert(index,"and").join(" ")
   
   
  end