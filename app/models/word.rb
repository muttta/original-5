class Word < ActiveHash::Base
  self.data = [
    { id: 1, name: 'さすがです！' },
    { id: 2, name: 'よかった！私も嬉しいです！' },
    { id: 3, name: '最高！！' },
    { id: 4, name: '立派でした！' },
    { id: 5, name: 'よく頑張りました！！' },
    { id: 6, name: 'えらい！！' },
  ]
  include ActiveHash::Associations
  has_many :homes
  
end