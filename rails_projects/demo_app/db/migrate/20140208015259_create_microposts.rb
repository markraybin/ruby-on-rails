class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.stirng :content
      t.integer :user-id

      t.timestamps
    end
  end
end
