require "koala"

oauth_access_token = ""

@graph = Koala::Facebook::API.new(oauth_access_token)

friends = @graph.get_connections("me", "friends")

puts friends.count