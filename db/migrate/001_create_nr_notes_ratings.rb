class CreateNrNotesRatings < ActiveRecord::Migration
  def self.up
    create_table :nr_notes_ratings do |t|
      t.column :journal_id, :integer
      t.column :user_id, :integer
      t.column :author_id, :integer
      t.column :created_on, :datetime
      t.column :score, :integer
    end
  end

  def self.down
    drop_table :nr_notes_ratings
  end
end
