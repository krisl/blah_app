class CreateWidgets < ActiveRecord::Migration
  def change
    create_table :widgets do |t|
      t.integer :edges

      t.timestamps
    end
  end
end
