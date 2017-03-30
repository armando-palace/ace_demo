class AddTextAreaToCodes < ActiveRecord::Migration
  def change
    add_column :codes, :textArea, :text
  end
end
