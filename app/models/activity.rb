class Activity < ApplicationRecord
  belongs_to :owner, class_name: User.name
end
