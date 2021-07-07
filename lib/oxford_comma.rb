def oxford_comma(array)
	if (array.length == 1)
		return array[0]
	elsif (array.length == 2)
		return array.join(" and ")
	else string = ""
		array.each { |i| if i != array[-1]; puts string += i + ", " else puts string += "and " + i end}
		return string
	end
end