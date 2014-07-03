# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :benchmark_workout do
    name "MyString"
    description "MyText"
    value_type "MyString"
    lower_is_better false
  end
end
