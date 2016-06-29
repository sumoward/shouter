class CreateFollowingRelationships < ActiveRecord::Migration
  def change
    create_table :following_relationships do |t|
      t.belongs_to :source, index: true
      t.belongs_to :target, index: true


    end
  end
end
