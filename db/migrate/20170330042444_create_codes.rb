class CreateCodes < ActiveRecord::Migration
  def change
    create_table :codes do |t|
      t.string :language
      t.string :string_var
      t.integer :int_var

      t.timestamps null: false
    end
  end
end
