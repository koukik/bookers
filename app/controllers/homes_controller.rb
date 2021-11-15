class HomesController < ApplicationController
  def top
    @root = books_params
  end
end
