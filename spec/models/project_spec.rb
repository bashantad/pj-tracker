require 'spec_helper'
describe Project do
   it {should have_valid(:name).when('this is title','1111111111', 123456789)}
  
end