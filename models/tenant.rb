class Tenant < ActiveRecord::Base
  attr_accessor :name
  attr_accessor :age
  attr_accessor :gender

  def initialize name, age, gender
    @name=name
    @age=age
    @gender=gender
  end

  belongs_to :apartment
end
