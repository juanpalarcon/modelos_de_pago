class CreateTransbanks < ActiveRecord::Migration[5.2]
  def change
    create_table :transbanks do |t|
      t.references :method, polymorphic: true

      t.timestamps
    end
  end
end
