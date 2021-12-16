class Message3 < ActiveHash::Base
  self.data = [
    { id: 1, name: 'お疲れ様！今日はおいしいもの食べよう！' },
    { id: 2, name: 'その調子だよ！明日のために今夜は念入りにストレッチだ！' },
    { id: 3, name: 'コンビニで好きなものを３つまで買ってよし！！！' },
    { id: 4, name: 'お疲れ様！こんな日はふっかふかの布団で寝るに限る！' },
    { id: 5, name: '頑張ったな！ご飯だけはちゃんと食べるんだぞ？' },
    { id: 6, name: 'コンビニで好きなものを好きなだけ買ってよし！' }
  ]
  include ActiveHash::Associations
  has_many :homes
  
end