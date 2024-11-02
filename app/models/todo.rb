class Todo < ApplicationRecord
    enum completed: { not_completed: 0, completed: 1 }
    belongs_to :user
end
