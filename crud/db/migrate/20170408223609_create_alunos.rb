class CreateAlunos < ActiveRecord::Migration[5.0]
  def change
    create_table :alunos do |t|
      t.string :name
      t.string :string
      t.integer :age
      t.string :type

      t.timestamps
    end
  end
end
