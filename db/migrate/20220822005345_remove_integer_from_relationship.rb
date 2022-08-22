class RemoveIntegerFromRelationship < ActiveRecord::Migration[6.1]
  def change
    remove_column :relationships, :Integer, :string
  end
end
