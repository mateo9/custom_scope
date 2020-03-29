class CustomScope::MyScope
  self.table_name = 'my_custom_scope'

  validates :name
end