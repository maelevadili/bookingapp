class Bookmark < ApplicationRecord
  belongs_to :user
  belongs_to :bookmarked, polymorphic: true
  # https://guides.rubyonrails.org/association_basics.html#polymorphic-associations
end
