class Board

  def initialize 
    @contents = :cell
    @number = :number
  end

  def contents
    @contents
  end

  def number
    @number = Array.new(10){Cell.new}
  end


  # def to_contain cell
  # 	@cell = cell
  # end



  

  # def cells(size)
  	# @size
  # end
end

