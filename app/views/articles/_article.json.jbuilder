# frozen_string_literal: true

json.extract! article, :id, :title, :description, :status, :tags, :created_at, :updated_at
json.url article_url(article, format: :json)
