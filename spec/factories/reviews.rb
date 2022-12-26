FactoryBot.define do
  factory :review do
    users { nil }
    items { nil }
    rating { 1 }
    body { "MyString" }
  end
end
