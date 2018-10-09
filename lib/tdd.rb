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
    pairs = []

    self.each_with_index do |n, idx|
      (idx+1..self.length-1).each_with_index do |n2, idx2|
        if self[idx] + self[idx2] == 0
          pairs << [idx, idx2]
        end
      end
    end

    pairs 
  end
end
