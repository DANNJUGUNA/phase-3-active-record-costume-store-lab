class Rename < ActiveRecord::Migration[6.1]
  def change
    rename_table :consumes, :contsumes
  end
end
