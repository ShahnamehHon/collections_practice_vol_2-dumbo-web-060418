def begins_with_r(array)
  array.all? do |tool|
    # binding.pry
      tool[0] == "r"
  end
end

