# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.empty?
      nil
    else
      min_value = name_hash.first[1]
      min_key = name_hash.first[0]
      name_hash.each do |key, value|
        if min_value == nil || value < min_value
          min_value = value
          min_key = min_key
         end
       end
  end
end

if lowest_value == nil || v < lowest_value
      lowest_value = v	      lowest_value = v
      lowest_key = k	      lowest_key = k
    end
