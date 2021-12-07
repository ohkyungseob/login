class CreateEpisodes < ActiveRecord::Migration[5.2]
  def change
    create_table :episodes do |t|
		t.integer :round
		t.integer :cookiecount
		t.date :registration
		t.float :scope
		
      t.timestamps
    end
  end
end
