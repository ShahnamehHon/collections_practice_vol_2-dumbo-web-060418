def begins_with_r(array)
  array.all? do |tool|
  tool[0] == "r"
  end
end

def contain_a(array)
  array.any? do |tool|
    tool[0] == 'a'

