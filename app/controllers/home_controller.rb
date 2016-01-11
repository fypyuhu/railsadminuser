class HomeController < ApplicationController
  def welcome
    if(!user_signed_in?)

    redirect_to user_session_path
    end

  end
end
