# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Sumitha Ambati"
  user.email                 "sumitha1@umbc.edu"
  user.password              "helloa12"
  user.password_confirmation "helloa12"
end


