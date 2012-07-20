class PagesController < ApplicationController
  
  def index


  end
  
  def create
    
    @winnerArray = params[:names].split( /\r?\n/ )
    @allnames = params[:names]
    
    
    @winner = @winnerArray[rand(@winnerArray.count)]
    
    
    render "index"
    
  end
  
end
