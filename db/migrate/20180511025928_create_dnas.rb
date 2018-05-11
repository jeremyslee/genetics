class CreateDnas < ActiveRecord::Migration[5.1]
  def change
    create_table :dnas do |t|
      t.string :name
      t.timestamps
    end
  end
end
