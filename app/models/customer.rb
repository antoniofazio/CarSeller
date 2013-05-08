class Customer < ActiveRecord::Base
  attr_accessible :email, :name, :phone, :vip

  validates :name, :email, :presence => {:message => 'pone algo'}#valida que no esten nulos
  validates :phone, :numericality => true, :allow_blank =>true
end
