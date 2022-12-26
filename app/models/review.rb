class Review < ApplicationRecord
  belongs_to :users
  belongs_to :items
end

# == Schema Information
#
# Table name: reviews
#
#  id         :bigint(8)        not null, primary key
#  users_id   :bigint(8)        not null
#  items_id   :bigint(8)        not null
#  rating     :integer
#  body       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_reviews_on_items_id  (items_id)
#  index_reviews_on_users_id  (users_id)
#
# Foreign Keys
#
#  fk_rails_...  (items_id => items.id)
#  fk_rails_...  (users_id => users.id)
#
