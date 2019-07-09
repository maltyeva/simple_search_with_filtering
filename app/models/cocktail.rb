class Cocktail < ApplicationRecord
  acts_as_taggable_on :categories
  acts_as_taggable_on :flavors
end
