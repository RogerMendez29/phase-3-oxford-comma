require "pry"

def oxford_comma(array)
    if array.length == 1 
        array.join
        
    
elsif array.length == 2 
    array.join(' and ')

else 

    array[array.length - 1] = "and " + array[array.length - 1]
    array.join (", ")
    
    
    # binding.pry
    
end
    
end

 puts oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])