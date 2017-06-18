class TodoController < ApplicationController
    def index
    end
    def show
        assignment_id = params[:id]
        
        if assignment_id =='1'
            @assignment_description = "Read Chapter 1"
            @assignment_due_date = 20170619
            @assignment_subject = "AP World"
            @assignment_time_estimte_in_min = 15
            @assignment_is_complete = true
        elsif assignment_id == '2'
            @assignment_description = "Do Project"
            @assignment_due_date = 20170620
            @assignment_subject = "Chemistry"
            @assignment_time_estimte_in_min = 60
            @assignment_is_complete = false
        end
    end
    def page
    end
    def login
    end
    def assignments
    end
end