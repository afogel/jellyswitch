class Buttons::NewMembership < ApplicationComponent
  def initialize(user:, classes:)
    @user = user
    @classes = classes
  end

  private

  attr_reader :user, :classes
end