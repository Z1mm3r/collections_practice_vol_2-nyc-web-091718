def begins_with_r (tools)
  
  tools.all? do |element|
    if(element[0] == 'r')
      TRUE
    else
      FALSE
    end
  end
end
