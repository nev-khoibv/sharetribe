class AddNewPropertiesToPerson < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :education, :string
    add_column :people, :certification, :string
    add_column :people, :experience, :string
  end
end
