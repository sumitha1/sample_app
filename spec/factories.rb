# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Sumi Ambati"
  user.email                 "sumiambati@gmail.com"
  user.password              "helloa"
  user.password_confirmation "helloa"
end


