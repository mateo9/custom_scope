class CreateMyCustomScope < ActiveRecord::Migration
  def self.up
    create_table :my_custom_scopes do |t|
      t.string :scope_name
      t.timestamps
    end
  end
end
