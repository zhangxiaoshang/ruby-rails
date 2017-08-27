class FruitsController < ActionController::Base
  
    def index
    end

    def show
    end

    def new
    end

    def all
        render :json => {
            result: ['香蕉', '苹果', '橘子']
        }
    end

end
