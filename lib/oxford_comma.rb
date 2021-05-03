def oxford_comma(array)
  if array.size() == 1 then array[0]
  elsif array.size() == 2 then array.join(" and ")
  elsif array.size() >= 3 then 
    array = array.join(", ")
    array = array.insert(array.rindex(',') + 1, " and")
  end
end