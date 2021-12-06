class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
			t.string :division1
	t.string :division2
	t.string :division3
	t.string :title
	t.string :writer
	t.integer :cookie

      t.timestamps
    end
  end
end
