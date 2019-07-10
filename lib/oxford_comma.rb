def oxford_comma(array)
new_array = []
if array.size == 1
  array.join(" ,")
elsif array.size == 2
  array.join(" and")
else new_array << array.last
  array.join(" ,") + " and" + new_array.join 
end

end
