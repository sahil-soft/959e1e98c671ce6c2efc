module Api
  class SudokuController < ApplicationController

    def create
      data = params[:data]
      data = data.map { |e| e.map { |f| f == 'null' ? nil : f}}
      result = SudokuSolverService.new(data).solve
      render json: {solution: result}
    end
  end
end
