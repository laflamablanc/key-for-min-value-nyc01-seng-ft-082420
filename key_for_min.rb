# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low = nil
  lowest = nil
  name_hash.each do |key, value|
    if low == nil 
      low = value
      lowest = key
    elsif value < low
      low = value
      lowest = key
    end
  end
  return lowest
end