FactoryGirl.define do
  factory :client do
    sequnce(:name) { |n| "Client #{n}" }
  end
end
