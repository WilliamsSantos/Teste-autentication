class CursoController < ApplicationController
  		before_action :authenticate_user!, only:[:ruby, :c_sharp]

  def index

  end

  def ruby
  
  end	

  def c_sharp
  	
  end

end
