module Spree
  module Admin
    class TestsController < Spree::BaseController
      def index
        render plain: "It's Working!"
      end
    end
  end
end
