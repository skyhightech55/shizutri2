class Genre < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: 'リラックス' },
    { id: 3, name: 'アクティブ' },
    { id: 4, name: '指定なし' }
  ]
  end