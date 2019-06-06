class AddTagsToTicket < ActiveRecord::Migration[5.1]
  def change
    add_column :tickets, :tag, :string
  end
end
