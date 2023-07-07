class CreateTechchats < ActiveRecord::Migration[7.0]
  def change
    create_table :techchats do |t|
      t.string :title
      t.text :text
      t.string :name
      t.timestamps
    end
  end
end
