class ModifyColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :articles, :tittle, :title
  end
end
