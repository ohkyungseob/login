class AddContentToEpisodes < ActiveRecord::Migration[5.2]
  def change
    add_column :episodes, :content, :string
  end
end
