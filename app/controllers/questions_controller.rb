class QuestionsController < ApplicationController

    def index
    end

    def score
        if params[:ken] == "kouchi"
            @score = "40010"
        elsif ["ehime","kagawa","tokushima"].include?(params[:ken])
            @score = "1googolplex"
        else
            @score = "0"
        end
    end

end
