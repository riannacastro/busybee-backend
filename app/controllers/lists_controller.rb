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
        list = List.new
        if list.save
            render json: list
        end
    end
    
    def update
        list = List.find_by_id(params[:id])
        if list.update
            render json :list
    end

    def destroy
        list = List.find_by_id(params[:id])
        list.destroy
        render json: {message: "#{list.title} deleted."}
    end
end
