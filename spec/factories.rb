FactoryGirl.define do
  factory :user do
    name     "Edgar Wang"
    email     "edgar@princeton.edu"
    password  "foobar"
    password_confirmation "foobar"
  end
end
