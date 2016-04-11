class CorreosController < ApplicationController
    def index
    end
    def write
        @a=params[:title]
        @aa=params[:content]
    end
end
