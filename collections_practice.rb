def begins_with_r(array)
  array.all? do |tool|
  tool[0] == "r"
  end
end

def contain_a(array)
  arr = []
  array.each do |element|
    if element.include?("a")
      arr << element
    end
  end
  arr
end

def first_wa(array)
  array.find do |word|
    word[0..1] == "wa"
  end
end

def remove_non_strings(array)
  arr = []
  array.each do |element|
    if (element == "#{element}")
      arr << element
    else
      array.delete(element)
    end
  end
  arr
end

def merge_data(keys, data)
  
  


