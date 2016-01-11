class ApanelController < ApplicationController

  before_action :authenticate_user!
  before_action :check
  def any


  end
  def check

    if (current_user.is_admin == false)

       redirect_to root_path
    end
  end
end
