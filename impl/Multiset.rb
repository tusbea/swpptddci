class Multiset
  def initialize(n)
    @set = []
    @set.push n
  end

  def contains(n)
    @set.include?(n)
  end
  
  def add(n)
    @set.push n
  end

  def remove(n)
    idx = @set.index(n)
    @set.delete_at(idx)
  end


end
