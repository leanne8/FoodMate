class CreatePreferences < ActiveRecord::Migration
  def change
    create_table :preferences do |t|
      t.string :category

      t.timestamps null: false
    end
  end
end
