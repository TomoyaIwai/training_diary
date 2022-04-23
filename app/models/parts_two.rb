class PartsTwo < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: 'Chest' },
    { id: 3, name: 'Back' },
    { id: 4, name: 'Arms' },
    { id: 5, name: 'Sholder' },
    { id: 6, name: 'Leg' },
    { id: 7, name: 'Abs' },
    { id: 8, name: 'Upper' },
    { id: 9, name: 'Lower' },
    { id: 10, name: 'Full Body' },
    { id: 11, name: 'Others' },
  ]

  include ActiveHash::Associations
  has_many :posts

  end