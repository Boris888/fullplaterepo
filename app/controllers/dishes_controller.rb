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
    @dish = Dish.new
  end

  def create
    @dish = Dish.create(dish_params)
    # redirect_to dish_path(@dish.id)
    # redirect_to dish_path(@dish)
    redirect_to dishes_path


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

def dish_params
    params.require(:dish).permit(:sku, :name, :price)
  end

end
