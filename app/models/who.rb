class Genre < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: '家族と' },
    { id: 3, name: '恋人と' },
    { id: 4, name: '仲間と' },
    { id: 5, name: '一人で' },
    { id: 6, name: '指定なし' }
  ]
  end