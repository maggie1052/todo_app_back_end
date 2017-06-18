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
            @assignment_is_complete = false
        elsif assignment_id == '2'
            @assignment_description = "Do Project"
            @assignment_due_date = 20170620
            @assignment_subject = "Chemistry"
            @assignment_time_estimte_in_min = 60
            @assignment_is_complete = true
         elsif assignment_id == '3'
            @assignment_description = "Do Problems 1-10"
            @assignment_due_date = 20170621
            @assignment_subject = "Algebra 2"
            @assignment_time_estimte_in_min = 15
            @assignment_is_complete = true
         elsif assignment_id == '4'
            @assignment_description = "Write Essay"
            @assignment_due_date = 20170622
            @assignment_subject = "English 2B Honors"
            @assignment_time_estimte_in_min = 75
            @assignment_is_complete = false
         elsif assignment_id == '5'
            @assignment_description = ""
            @assignment_due_date = 
            @assignment_subject = "Racket Sports"
            @assignment_time_estimte_in_min = 
            @assignment_is_complete = false
         elsif assignment_id == '6'
            @assignment_description = "Complete Worksheet"
            @assignment_due_date = 20170623
            @assignment_subject = "AP Chinese"
            @assignment_time_estimte_in_min = 20
            @assignment_is_complete = false
         elsif assignment_id == '7'
            @assignment_description = "Read Chapter 2"
            @assignment_due_date = 20170624
            @assignment_subject = "Geometry"
            @assignment_time_estimte_in_min = 30
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