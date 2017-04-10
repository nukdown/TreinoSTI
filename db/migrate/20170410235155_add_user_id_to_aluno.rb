class AddUserIdToAluno < ActiveRecord::Migration[5.0]
  def change
    add_column :alunos, :type_id, :integer
  end
end
