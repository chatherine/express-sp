class AddFavorite < ActiveRecord::Migration
  def change
    add_column :histories, :favorite, :boolean, default: false
    #テーブル名,カラム名,型，オプション(null or index or default or limit)
  end
end
