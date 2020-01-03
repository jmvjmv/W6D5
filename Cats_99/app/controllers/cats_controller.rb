class CatsController < ApplicationController

    def index
        @cats = Cat.all
        render :index
    end

    def show
        @cat = Cat.find(params[:id]) #why is there 'id:' in front sometimes
        render :show
    end

    def new
        @cat = Cat.new
        render :new
    end

end