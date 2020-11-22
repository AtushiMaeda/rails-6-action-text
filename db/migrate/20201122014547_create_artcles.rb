class CreateArtcles < ActiveRecord::Migration[6.0]
  def change
    create_table :artcles do |t|

      t.timestamps
    end
  end
end
