def oxford_comma(array)
  if array.length == 2
    x = array.join(" and ")
    return x
  elsif array.length == 1
    return array[0]
  elsif array.length == 3
    arr_2 = []
    array.each do |x|
      arr_2 << x + ","
    end
    arr_2[2] = "and " + array[2]
    return arr_2.join(" ")
  end

end
