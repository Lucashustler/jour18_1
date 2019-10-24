class RemoveSpecialtyFromPatient < ActiveRecord::Migration[5.2]
  def change
    remove_column :patients, :specialty, :string
  end
end
