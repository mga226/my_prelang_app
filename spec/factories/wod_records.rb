# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :wod_record do
    value "9.99"
    rx false
    user nil
  end
end
