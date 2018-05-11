class CreatePairs < ActiveRecord::Migration[5.1]
  def change
    create_table :pairs do |t|
      t.string :side_1
      t.string :side_2
      t.references :dna
      t.timestamps
    end
  end
end
