class AddTextToMemo < ActiveRecord::Migration
  def change
    add_column :memos, :text, :string
  end
end
