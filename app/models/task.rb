class Task < ApplicationRecord
  validates :title,
    presence: {message: 'タイトルを入力してください'},
    length: {minimum: 5, message: '５文字以上入力してください'}
end
