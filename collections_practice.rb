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

def first_wa (array)
  
  array.find do |element|
    if(element[0,2] == "wa")
      TRUE
    else
      FALSE
    end
  end
end

def remove_non_strings(array)
  
  string = ""
  
  array.select do |element|
    if(element.class == string.class )
      TRUE
    else
      FALSE
    end
  end
end

def count_elements(array)
  
  count = 0
  
  array.each do |element|
    if
  
end












