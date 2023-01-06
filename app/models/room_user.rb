class RoomUser < ApplicationRecord
  t.references :room, null: false, foreign_key: true
  t.references :user, null: false, foreign_key: true
  belongs_to :room
  belongs_to :user
end
