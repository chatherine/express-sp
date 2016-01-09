class AddComment < ActiveRecord::Migration
  def change
    add_column :histories, :comment, :string, limit: 40
    # rake db:migrate するときは，事前にデータベースとスキーマを消しておかないと，反映されない
  end
end
