def oxford_comma(array)
  if array.length == 2
    x = array.join(" and ")
    return x
  elsif array.length == 1
    return array[0]
  end
end
