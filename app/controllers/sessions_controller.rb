class SessionsController < ApplicationController


  def new
  end

  def create

    redirect_to action: "new"
  end


  def destroy

  end

end
