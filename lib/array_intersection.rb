def intersection(list1, list2)
  intersection_array = []

  list1.each do |num|
    list2.each do |num2|
      if num2 == num 
        intersection_array << num2
      end 
    end
  end 
  return intersection_array
  raise NotImplementedError, "Intersection not implemented"
end