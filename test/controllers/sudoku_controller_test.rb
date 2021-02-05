require "test_helper"

class SudokuControllerTest < ActionDispatch::IntegrationTest
  test "should get collect_puzzle" do
    get sudoku_collect_puzzle_url
    assert_response :success
  end
end
