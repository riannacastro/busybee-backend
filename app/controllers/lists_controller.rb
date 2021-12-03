class ListsController < ApplicationController
    def index
        lists = List.all
        render json: lists
    end

    def show
        list = List.find_by_id(params[:id])
        render json: list
    end

    def create
        list = List.new(list_params)
        if list.save
            render json: list
        end
    end
    
    def update
        list = List.find_by_id(params[:id])
        if list.update(list_params)
            render json :list
        end
    end

    def destroy
        list = List.find_by_id(params[:id])
        list.destroy
        render json: {message: "#{list.title} deleted."}
    end

    private

    # def list_params
    #     params.require(:list).permit(:title, :task)
    # end

end
