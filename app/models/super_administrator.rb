class SuperAdministrator < User
<<<<<<< HEAD
  def self.get_user_list
    user_list = []
    User.all.find_each do |user|
      user_list << user
    end
    user_list
  end
=======
  attr_accessible
>>>>>>> 756985284477d211d8d22b6f7b8f6f86576ae0db
end
