class TechchatsController < ApplicationController
  
  def index
    @tech_chats = Techchat.all
  end

end
