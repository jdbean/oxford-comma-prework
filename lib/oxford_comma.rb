def oxford_comma(array)
  last = array.pop
  array << "and #{last}"
  array.insert(-1, "and ")
  string = array.join(", ")
  return string
end
