# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 0
  lowest_key = nil
  name_hash.each do|name, value|
    if value < lowest || lowest == 0
      lowest = value
      lowest_key = name
  end
end
lowest_key
end