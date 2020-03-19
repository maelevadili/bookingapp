class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  # https://medium.com/@jeremy_96642/deep-rails-how-to-use-abstract-classes-6aee9b686e75
end
