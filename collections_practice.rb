def begins_with_r(array)
  array.all? do |tool|
  tool[0] == "r"
  end
end

def contain_a(array)
  arr = []
  array.each do |element|
    if element.include?('a')
      arr << element
    end
  end
  arr
end

def first_wa(array)
  
