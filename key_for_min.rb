# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_name = []
  lowest_val = 0
  name_hash.each do |name, val|
    if lowest_name.empty?
      lowest_name << name
      lowest_val = val
    else
      if val < lowest_val
        lowest_name[0] = name
        lowest_val = val
      end
    end
  end
  lowest_name[0]
end