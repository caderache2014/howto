class AddListId < ActiveRecord::Migration
  def change
    add_column :steps, :list_id, :integer
  end
end
