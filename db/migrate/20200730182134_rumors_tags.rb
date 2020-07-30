class RumorsTags < ActiveRecord::Migration[5.2]
  def change
    create_table :rumors_tags do |t|
      t.belongs_to :rumor, index: true
      t.belongs_to :tag, index: true
      t.timestamps
    end
  end
end
