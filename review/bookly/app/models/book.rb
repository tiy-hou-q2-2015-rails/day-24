class Book < ActiveRecord::Base
  belongs_to :author
  validates :title, presence: true
  validates :cover, presence: true
  validates :author_id, presence: true

end
