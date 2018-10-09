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

    (0...self.length).each do |idx|
      (idx+1..self.length-1).each do |idx2|
        if self[idx] + self[idx2] == 0
          pairs << [idx, idx2]
        end
      end
    end

    pairs
  end
end
