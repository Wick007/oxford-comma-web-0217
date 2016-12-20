def oxford_comma(array)
  #return array.join(" and ")
  if array.length == 1
    result = array[0]
  elsif array.length == 2
    result = array.join(" and ")
  else
    result = "#{array[0, array.length - 1].join(', ')}, and #{array.last}"
  end
  return result
end

