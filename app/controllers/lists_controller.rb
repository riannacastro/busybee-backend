class ListsController < ApplicationController
    def index
        lists = List.all
        render json: lists
    end

    def show
        list = List.all
        render json: list
    end

    def create
    end
    
    def update
    end

    def destroy
    end
end
