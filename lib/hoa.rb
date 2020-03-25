BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  if BASE_HOA[:chipmunks] << name
  if BASE_HOA[:third_earthers] << name
  if BASE_HOA[:jetsons] << name
  
end


  # Write your implementation here
  # Should return the array of the 'show' argument
