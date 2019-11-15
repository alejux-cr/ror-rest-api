FactoryBot.define do
  factory :article do
    sequence(:title) { |n| "Test Article Title #{n}" }
    sequence(:content) { |n| "Test Content #{n}" }
    sequence(:slug) { |n| "test-article-#{n}" }
  end
end
