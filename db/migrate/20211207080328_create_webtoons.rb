class CreateWebtoons < ActiveRecord::Migration[5.2]
  def change
    create_table :webtoons do |t|
	  t.string :webtoonName
	  t.string :writer
	  t.string :genre
	  t.text :summary
	  t.string :weekly
	  t.date :date
	  t.integer :agelimit
      t.timestamps
    end
  end
end
