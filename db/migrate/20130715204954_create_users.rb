class CreateUsers < ActiveRecord::Migration
  def change
    create_table :snoozers do |t|
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
