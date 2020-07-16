
## REWORK

# 1. Build a #key_for_min_value method that:
#    -Accepts an argument of a hash
#    -Iterate over the hash and return the key
#     that points to the smallest value of the set
#    -If the argument is an empty hash, return nil

def key_for_min_value(hash)
    lowest_key = nil
    lowest_value = nil 
    hash.each do |key, value|
        if lowest_value == nil || value < lowest_value 
            lowest_value = value 
            lowest_key = key 
        end
    end
    lowest_key
end 

