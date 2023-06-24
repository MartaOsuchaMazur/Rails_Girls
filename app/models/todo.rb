class Todo < ApplicationRecord
    def color
        if done?
            "table-success"
        else
            "table-warning"
        end
    end
end
