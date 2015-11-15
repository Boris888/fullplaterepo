class DishesController < ApplicationController
  def index
    @dishes = Dish.all
    @rr = "hello"

  end

  # def rr
  #   puts "Salut, commen ça va ????!!!!"
  # end

  def show
    @dish = Dish.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def testcart
    @dishes = Dish.all
    @rr = "hello"
  end

  def testcartid
  end


end
