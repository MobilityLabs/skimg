class AddUuidToImages < ActiveRecord::Migration
  def change
    add_column :images, :uuid, :string
  end
end
