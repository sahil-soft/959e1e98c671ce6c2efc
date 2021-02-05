class Hash
  def sudoku_row(i)
    self.select { |key, value| key[1].to_i == i }.values
  end

  def sudoku_column(i)
    self.select { |key, value| key[0].to_i == i }.values
  end

  def sudoku_box(i)
    self.select { |key, value| key[2].to_i == i }.values
  end
end
