class RenameDescriptionsToDescriptions < ActiveRecord::Migration[6.0]
  def change
    rename_column :doses, :descriptions, :description
  end
end
