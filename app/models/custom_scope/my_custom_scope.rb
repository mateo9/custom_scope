class MyCustomScope
  self.table_name = 'my_custom_scopes'

  validates :name, presence: true
end