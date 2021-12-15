class Projects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :name, null: false, default: ""

      t.timestamps
    end
  end
end
