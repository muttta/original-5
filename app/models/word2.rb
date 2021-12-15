class Word2 < ActiveHash::Base
  self.data = [
    { id: 1, name: 'よく頑張りました！！' },
    { id: 2, name: '！' },
    { id: 3, name: '今日もかっこよかったよ！' },
    { id: 4, name: '辛くても頑張ったなんて立派！' },
  ]
  include ActiveHash::Associations
  has_many :homes
  
end