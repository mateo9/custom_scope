class Scope < ActiveRecord::Base
  self.table_name = 'scopes'

  validates :name, presence: true
end