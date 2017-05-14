class Character < ApplicationRecord


# - movie_id: must be present
# - actor_id: must be present
# - name: no rules

validates :movie_id, :presence => true
validates :actor_id, :presence => true




end
