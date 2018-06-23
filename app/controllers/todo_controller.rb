class TodoController < ApplicationController
    def index
    end
    def show
        @description = "buy workshop supplies"
        @pomodoro = "3"
    end
end