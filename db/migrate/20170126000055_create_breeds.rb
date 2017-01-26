class CreateBreeds < ActiveRecord::Migration
  def change
    create_table :breeds do |t|
      t.text :breed
  end
end
