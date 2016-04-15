class RenameInformationToInfo < ActiveRecord::Migration
  def change
  	rename_table :information, :infos
  end
end
