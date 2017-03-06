class MyThread < ApplicationRecord
  has_many :comments
  def to_param
    title
  end
end
