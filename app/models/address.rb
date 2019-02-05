class Address < ActiveRecord::Base
  belongs_to :person
  #why does a person have multiple addresses all to themselves? what kind of high class dystopian world is this?
end
