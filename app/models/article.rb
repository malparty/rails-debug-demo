# frozen_string_literal: true

class Article < ApplicationRecord
  def title_with_counter
    "#{title} (one of #{self.count} articles)"
  end
end
