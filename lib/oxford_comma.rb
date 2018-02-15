def oxford_comma(array)
  last = array.pop
  array << "and #{last}"
  string = array.join(", ")
  return string
end
