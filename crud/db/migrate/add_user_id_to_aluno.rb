class AddUserTypeToAluno < ActiveRecord::Migration
  def change
    add_colunm :alunos, :type_id, :integer
  end
end
