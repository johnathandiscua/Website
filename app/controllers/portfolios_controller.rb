class PortfoliosController < ApplicationController
  def index
    @portfolios = Portfolio.all
  end
  
  def new
    @portfolio = Portfolio.new
  end
  
  def create
    @portfolio = Portfolio.new(params.require(:portfolio).permit(:title, :subtitle, :body))

    respond_to do |format|
      if @portfolio.save
        format.html { redirect_to portfolio_path, notice: 'Portfolio Added' }
      else
        format.html { render :new }
        format.json { render json: @portfolio.errors, status: :unprocessable_entity }
      end
    end
  end
end
