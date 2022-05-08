class CreatePlans < ActiveRecord::Migration[6.0]
  def change
    create_table :plans do |t|
      t.string  :name ,         null: false
      t.integer :purpose_id ,   null: false
      t.integer :who_id ,       null: false
      t.integer :spot_id ,      null: false
      t.text    :introduction , null: false
      t.timestamps
    end
  end
end
