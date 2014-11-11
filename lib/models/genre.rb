
require 'active_record'

class Genre < ActiveRecord::Base
  validates :name, presence: true

  has_and_belongs_to_many :books
end
