class CreateScope < ActiveRecord::Migration
  def self.up
    create_table :scopes do |t|
      t.string :scope_name
      t.timestamps
    end
  end
end
