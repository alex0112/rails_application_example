json.extract! member, :id, :name, :website, :friend_count, :created_at, :updated_at
json.url member_url(member, format: :json)