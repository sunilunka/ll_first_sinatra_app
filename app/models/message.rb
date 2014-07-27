class Message < ActiveRecord::Base

  belongs_to :author
  # validates :title, presence: true
  validates :author, presence: true
  validates :content, presence: true 

end