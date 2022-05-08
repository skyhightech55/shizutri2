class Genre < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: '浜松・浜名湖' },
    { id: 3, name: '掛川・島田・大井川' },
    { id: 4, name: '藤枝・焼津・用宗' },
    { id: 5, name: 'オクシズ' },
    { id: 6, name: '静岡・清水' },
    { id: 7, name: '富士・富士宮' },
    { id: 8, name: '沼津・三島' },
    { id: 9, name: '熱海・伊東' },
    { id: 10, name: '中伊豆' },
    { id: 11, name: '東伊豆' },
    { id: 12, name: '伊豆高原' },
    { id: 13, name: '下田・南伊豆' },
    { id: 14, name: '西伊豆' }
  ]

  include ActiveHash::Associations
  has_many :plans
  end