class Array
  def has_naked_multiple?(item)
    self.select { |e| (e - item).empty? }.size == item.size
  end
end
