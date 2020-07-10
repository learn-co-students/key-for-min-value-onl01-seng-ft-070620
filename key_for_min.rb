# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# require "pry"

def key_for_min_value(name_hash)
  min_value = nil
  min_item = nil

  name_hash.collect do |item, num|
    if min_value == nil
      min_value = num
      min_item = item
# binding.pry
    elsif num <= min_value
      min_value = num
      min_item = item
    end
  end
  return min_item
end


# hash = {:blake => 500, :ashley => 2, :adam => 1}
