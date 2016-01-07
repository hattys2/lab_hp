class Post < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  validates :title, presence: true, length: { minimum: 5 }
  validates :author, presence: true, length: { minimum: 5 }
  validates :name, presence: true, length: { minimum: 5 }
  validates :jtext, presence: true, length: { minimum: 5 }
  validates :etext, presence: true, length: { minimum: 5 }
end
