class CreatePlays < ActiveRecord::Migration
  def change
    create_table :plays do |t|
      t.string :name
      t.timestamp :time
      t.string :actors
      t.text :description
      t.text :review

      t.timestamps
    end
  end
end
