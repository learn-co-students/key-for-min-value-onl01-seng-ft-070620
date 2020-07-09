# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  if hash.empty?
    return nil
  end
  ans = [hash.first[0],hash.first[1]]
  hash.each do |k,v|
    if v < ans[1]
      ans[1] = v
      ans[0] = k
    end
  end
  return ans[0]
end
