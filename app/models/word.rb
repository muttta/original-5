class Word < ActiveHash::Base
  self.data = [
    { id: 1, name: 'さすがです！' },
    { id: 2, name: 'すごくかっこよかったです！' },
    { id: 3, name: 'やったね！！' },
    { id: 4, name: 'よかった！私も嬉しいです！' },
  ]
  include ActiveHash::Associations
  has_many :homes
  
end