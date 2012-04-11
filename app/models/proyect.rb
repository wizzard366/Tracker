class Proyect < ActiveRecord::Base
  has_many:tasks
  belongs_to:user
  belongs_to:status
end
