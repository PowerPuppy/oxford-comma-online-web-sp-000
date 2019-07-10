def oxford_comma(array)
if array.size == 1
  array.join(" ,")
elsif array.size == 2
  array.join(" and")
else 
  ox_commas = array.map { |e| "#{e}, " } 
  ox_commas << "and #{last}"
  return ox_commas.join
end

end
