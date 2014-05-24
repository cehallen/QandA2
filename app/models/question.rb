class Question < ActiveRecord::Base
  #belongs_to :student, class_name: 'User'

  validates :content, presence: true
  validates :student, presence:true
end
