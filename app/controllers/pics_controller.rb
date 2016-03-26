class PicsController < ApplicationController
    
def index
end

def new
@pic = Pic.new
end

def crete
    @pic= Pic.new(pic_params)
end

private

def pic_params
param.require(:pic).permit(:title,:description)
end

end
