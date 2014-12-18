require 'board'
# require 'ship'
require 'cell'

describe Board do
  
  let(:board) { Board.new }
  let(:cell) { Cell.new }
  # let(:ship) { double :ship }

	# it "should have cells" do
 #  	expect(board.cells).to eq true
	# end

  it "should contain a cell when initialized" do
    expect(board.contents).to eq (:cell)
	end

  it "should contain 10 cells when initialized" do
    
    expect(board.number).to eq (:number)
  end





	# it "should have ships placed on it" do 
 #    allow(board).to receive(:ship).and_return (true)
	# end

end

	