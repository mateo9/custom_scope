class Custom::Scope < ActiveRecord::Base
  self.table_name = 'custom_scopes'

  validates :name, presence: true
end