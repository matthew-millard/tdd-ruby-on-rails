FactoryBot.define do
  factory :page do
    user { create(:user) }
    sequence(:title) { |n| "Page Title #{n}" }
    sequence(:slug) { |n| "page-title-#{n}" }
    sequence(:summary) { |n| "Page Summary #{n}" }
    sequence(:content) { |n| "Page Content #{n}" }
    published { false }
  end
end
