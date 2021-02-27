require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#create an array out of all the keys and values
#find the place among the values of the lowest number
#return the string preceding that place


def key_for_min_value(name_hash)
    lowest_key = nil
    lowest_value = 0
    name_hash.each do |key, value|
        if lowest_value > value || lowest_value == 0
            lowest_value = value 
            lowest_key = key
        end
    # if the lowest value is less than the value
    # or if lowest value equals zero
    end
     return lowest_key
end





 # array = []
    # if name_hash == {}
    #     return nil
    # else 
       
    #     name_hash.each do |object, value|
    #        array = array.push "#{object}", "#{value}"
    #         return array
    #     #     # array.find do {|lowest| value}
    #     #     #     return [lowest-1]
    #     #      end 