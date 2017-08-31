class Interface::FruitsController < ActionController::Base
  def all
    render :json => {
        result: %w(香蕉 苹果 橘子)
    }
  end

end