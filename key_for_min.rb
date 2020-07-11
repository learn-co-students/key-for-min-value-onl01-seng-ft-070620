# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#example hask below
#jerseys = {:Amanda => 21, :Daniel => 3, :Becky => 23}

def key_for_min_value(jerseys)
  min_name = nil
  min_number = nil
    jerseys.collect do |name, number|
      if min_name == nil || number < min_number
        min_name = name
        min_number = number
      end #if
    end #jersey
    min_name
end #key_for_min_value
