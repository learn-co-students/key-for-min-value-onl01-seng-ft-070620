
def key_for_min_value(x_hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  x_hash.each do |k, v|
    if v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end