class Ability
  include CanCan::Ability

  def initialize(user)
    if user
      can :access, :rails_admin
      can :dashboard
      can :read, :all
      can :manage, Location
      can :manage, Category
      can :manage, Job
      if user.admin?
        can :manage, User
      end
    end
  end
end
