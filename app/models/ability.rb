class Ability
  include CanCan::Ability
  def initialize(user)
    if user.admin?
      cannot :read, User
    else
      cannot :read, User
    end
  end
end