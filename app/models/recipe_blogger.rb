class RecipeBlogger < ApplicationRecord
  has_many :cookbooks
  has_many :recipes, through: :cookbooks
end
