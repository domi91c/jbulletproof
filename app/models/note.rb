class Note < ActiveRecord::Base
  belongs_to :user, :class_name => 'User', :foreign_key => 'created_by_id'
  belongs_to :notable, polymorphic: true
end
