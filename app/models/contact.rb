# Model files like this are the blueprint for objects on the website.
# For instance, this is where we'll restrict user from submitting an incorrect
# value for email (must have @ and .something)

class Contact < ActiveRecord::Base
# Don't have to include basic instance variables, as Ruby already knows to set
# up for them based on the schema.rb file, where we already stated what values
# are being collected.
  validates :name, presence: true
  validates :email, presence: true
  validates :comments, presence: true
end
