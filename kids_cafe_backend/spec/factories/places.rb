FactoryGirl.define do
  factory :place do
    sequence(:address) { |n| "Dublin #{n}" }
    name 'Crockmacs Place'
    description 'The place to be'
  end
end
