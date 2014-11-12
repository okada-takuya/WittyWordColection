class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :description
      t.integer :count, default: 0
      t.integer :person_id

      t.timestamps
    end
  end
end
