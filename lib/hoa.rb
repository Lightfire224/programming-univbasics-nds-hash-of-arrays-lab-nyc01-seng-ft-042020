BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  if BASE_HOA[:chipmunks] 
    BASE_HOA[:chipmunks] << name
  end 
  
  if BASE_HOA[:third_earthers] 
    BASE_HOA[:third_earthers] << name
  end
  
  if BASE_HOA[:jetsons] 
    BASE_HOA[:jetsons] << name
  end
  
#  if BASE_HOA[:third_earthers] << name
#end
 # if BASE_HOA[:jetsons] << name
#end
end

  # Write your implementation here
  # Should return the array of the 'show' argument
