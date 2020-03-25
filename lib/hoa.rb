BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)

  if name == "Dave"
    BASE_HOA[:chipmunks] << name
  elsif name == "Snarf"
    BASE_HOA[:third_earthers] << name
  else name == "Astro" 
    BASE_HOA[:jetsons] << name
  end
  
end

  # Write your implementation here
  # Should return the array of the 'show' argument
