class CreateLinksTable < ActiveRecord::Migration[5.0]
  def change
    create_table :links do |t|
      t.string :name
    end
  end
end
