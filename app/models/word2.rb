class Word2 < ActiveHash::Base
  self.data = [
    { id: 1, name: '今日一番輝いてたよ！！' },
    { id: 2, name: '楽しみながら頑張れたなんて天才！！' },
    { id: 3, name: 'いいよー！！波にのってるよー！！！' },
    { id: 4, name: 'よく頑張った！今日のMVPは間違いなくキミだ！' },
    { id: 5, name: 'こんな事いうのもアレだけど疲れた顔もセクシーさ！' },
    { id: 6, name: '立派だった！誰がなんと言おうと立派だったよ！！' }
  ]
  include ActiveHash::Associations
  has_many :homes
  
end