class Message4 < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: 'おまかせ！' },
    { id: 3, name: '勇気が欲しい' },
    { id: 4, name: 'やる気を出したい' },
    { id: 5, name: 'モチベーションを上げたい' },
    { id: 6, name: '自信を持ちたい' },
    { id: 7, name: '体調が気になる' }
    { id: 8, name: 'とにかく疲れた' },
  ]
  include ActiveHash::Associations
  has_many :homes
  
end