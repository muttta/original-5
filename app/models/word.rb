class Word < ActiveHash::Base
  self.data = [
    { id: 1, name: 'えらいぞ！' },
    { id: 2, name: 'やったな！' },
    { id: 3, name: 'がんばったな！' },
    { id: 4, name: 'もう寝よう！' },
  ]
  include ActiveHash::Associations
  has_many :homes
  
end