class Book < ApplicationRecord
  validates :title, presence: true
  validates :author, presence: true
  validates :genre, presence: true

  belongs_to :user

  private

  def set_title
    unless title.present?
      self.title = "Untitled"
    end
  end
end
