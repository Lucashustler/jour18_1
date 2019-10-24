class AddKnowledgeIndexToDoctor < ActiveRecord::Migration[5.2]
  def change
    add_reference :knowledges, :doctor, foreign_key: true
    add_reference :knowledges, :specialty, foreign_key: true
  end
end
