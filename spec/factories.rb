FactoryGirl.define do
  factory :project do
    name 'My project x'
    description 'Lorem ipsum dolor sit amet, consectetur adipisicing'
    status 'uncompleted'
    user
  end
end