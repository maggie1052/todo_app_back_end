class TodoController < ApplicationController
    def index
    end
    def show
        @assignment_description = "Read Chapter 1"
        @assignment_due_date = 20170619
        @assignment_subject = "AP World"
        @assignment_time_estimte_in_min = 15
        @assignment_is_complete = true
    end
    def page
    end
    def login
    end
    def assignments
    end
end