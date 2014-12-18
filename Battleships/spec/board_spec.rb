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

 #  it "should contain cells when initialized" do
 #    expect(board.contents).to eq (:cell)
	# end

  it "should have 10 elements when initialized" do
    expect(board.number_count).to eq(10)
  end

  it "should include 10 cells" do
    expect(board.contents[0].class).to eq Cell
  end





	# it "should have ships placed on it" do 
 #    allow(board).to receive(:ship).and_return (true)
	# end

end

	