class AddSampleToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :sample, :string
  end
end
