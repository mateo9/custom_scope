class CreateCustomScope < ActiveRecord::Migration
  def self.up
    create_table :custom_scopes do |t|
      t.string :scope_name
      t.timestamps
    end
  end
end
