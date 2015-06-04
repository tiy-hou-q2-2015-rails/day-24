class CreateBreakfasts < ActiveRecord::Migration
  def change
    create_table :breakfasts do |t|
      t.string :name
      t.string :photo

      t.timestamps null: false
    end
  end
end
