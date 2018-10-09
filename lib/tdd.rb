class Array
  def my_uniq
    hash = Hash.new(0)
    self.each do |el|
      hash[el] += 1
    end
    hash.keys
  end

  def two_sum
    return self if self.empty?
  end
end
