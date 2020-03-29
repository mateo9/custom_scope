class CreateCSScope < ActiveRecord::Migration
  def self.up
    create_table :cs_scope do |t|
      t.string :scope_name
      t.timestamps
    end
  end
end
