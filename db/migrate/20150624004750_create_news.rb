class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :link
      t.string :party
      t.string :topic

      t.timestamps null: false
    end
  end
end
