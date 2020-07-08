# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min = nil
    name_hash.each{|key, value|
        if name_hash.first == [key, value]
            min = key
        elsif name_hash[min] > name_hash[key]
            min = key
        end
    }
    min
end