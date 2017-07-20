class TodoController < ApplicationController
    def index
    end
    def show
        todo_id = params[:id]
        if todo_id == "1"
            @todo_description = "sleep"
            @todo_pomodoro_estimate = 8
            elsif todo_id == "2"
        @todo_description = "chill"
         @todo_pomodoro_estimate = 6
         
    end
        
    end
    
end


