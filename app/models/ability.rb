class Ability
  include CanCan::Ability

  def initialize(user)
    if user
      can :access, :rails_admin
      can :dashboard
      can :manage, Location
      can :manage, Category
      can :manage, Job
      can :manage, JobDetail
      can :manage, JobType
      if user.admin?
        can :manage, All
      end
    end
  end
end
