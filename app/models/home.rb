class Home < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :category
  belongs_to :feel
  belongs_to :word

  validates :category_id, :feel_id, presence: true
  validates :category_id, :feel_id, numericality: {other_than: 1, message: "が選択されていないよ"}
end

