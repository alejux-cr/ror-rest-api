FactoryBot.define do
  factory :user do
    sequence(:login) { |n| "ppablito#{n}" }
    name { "Pablo Pablito" }
    url { "http://example.com" }
    avatar_url { "http://example.com/avatar" }
    provider { "github" }
  end
end
