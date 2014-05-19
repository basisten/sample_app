FactoryGirl.define do
  factory :user do
    name  "Example user"
    email "me@example.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end