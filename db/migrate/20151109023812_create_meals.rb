class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.integer :amount_cents
      t.string :status

      t.timestamps null: false
    end
  end
end
