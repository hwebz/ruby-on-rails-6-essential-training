class SubjectPageAssociation < ActiveRecord::Migration[6.1]
  def change
    add_column :pages, :subject_id, :integer
    add_index :pages, :subject_id
  end
end
