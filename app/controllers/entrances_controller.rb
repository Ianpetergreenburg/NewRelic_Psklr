class EntrancesController < ApplicationController
  def home
    render "entrances/home", layout: 'home'
  end

  def home2
    render "entrances/home2", layout: 'home'
  end

  def tina
    render "entrances/tina", layout: 'home'
  end



  def login_tina
    render "entrances/login_tina", layout: 'home'
  end

end
