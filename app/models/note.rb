class Note < ActiveRecord::Base
  attr_accessible :author, :content, :title

  validates :title, presence: true
  before_save { |note| note.title = note.title.titlecase }
end
