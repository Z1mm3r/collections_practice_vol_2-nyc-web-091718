def begins_with_r (tools)
  
  tools.all? do |element|
    if(element[0] == 'r')
      TRUE
    else
      FALSE
    end
  end
end


def contain_a (array)
  
  array.select do |element|
    if(element.include?("a"))
      TRUE
    else
      FALSE
    end
  end
  
end