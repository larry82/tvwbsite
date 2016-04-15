class ChangeTimeToString < ActiveRecord::Migration
  def change
  	change_column :infos, :time, :string
  end
end
