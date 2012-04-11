class Task < ActiveRecord::Base
  belongs_to:proyect
  belongs_to:tasktype
  belongs_to:user
end
