class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.integer :age
      t.string :from

      t.timestamps
    end
  end
end
