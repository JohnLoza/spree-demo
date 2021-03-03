module SpreeDemo
  class CustomerServiceAbility
    include CanCan::Ability

    def initialize(user)
      if user.respond_to?(:has_spree_role?) && user.has_spree_role?('customer_service')
        can :manage, ::Spree::Order
        can [:admin, :read, :show], ::Spree::User
        can [:admin, :read, :show], ::Spree::Product
      end
    end
  end
end
