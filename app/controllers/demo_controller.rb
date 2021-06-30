class DemoController < ApplicationController

  layout false
  
  def index
    # render('demo/index')
  end

  def hello
    # Simple variable using inside .rb
    # array = [1,2,3,4,5]
    # Instance variable using in view template
    @array = [1,2,3,4,5]
    #render('hello')
    # redirect_to(:controller => 'demo', :action => 'index')
  end
  
end
