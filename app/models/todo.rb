class Todo < ApplicationRecord
    
    validates :priority, :inclusion => 1..5
    validates :task, :priority, :username, presence: true
    validates_length_of :username, :minimum => 3

    def color
        if done?
            "table-success"
        else
            "table-warning"
        end
    end
end
