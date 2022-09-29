class ItemsController < ApplicationController
def index 
   items=Item.all 
   render json: items, include: :users
end 
end
