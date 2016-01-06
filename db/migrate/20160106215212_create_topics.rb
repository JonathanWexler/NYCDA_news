class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :type

      t.timestamps null: false
    end
  end
end