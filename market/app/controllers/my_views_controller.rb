class MyViewsController < ActionController::Base
  def simplest
  end

  def show_footer
  end

  def form
    @name = 'RaMi'
  end

  def show_list
    @fruits = %w(苹果 橘子 菠萝)
  end
end
