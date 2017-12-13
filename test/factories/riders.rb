FactoryGirl.define do
  factory :rider do
    nickname "The Conqueror"
    email { name + "@westros.com"}
    name "Aegon"
  end
end
