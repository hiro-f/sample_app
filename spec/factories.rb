FactoryGirl.define do
  factory :user do
    name     "Hiroki Fujita"
    email    "hoge@example.com"
    password "testtest"
    password_confirmation "testtest"
  end
end
