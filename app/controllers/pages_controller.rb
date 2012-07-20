class PagesController < ApplicationController
  
  def index


  end
  
  def create
    
    @winnerArray = params[:names].split( /\r?\n/ )
    
    @winner = @winnerArray[rand(@winnerArray.count)]
    
    
    render "index"
    
  end
  
end
