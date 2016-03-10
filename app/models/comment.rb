class Comment < ActiveRecord::Base
  belongs_to :post, counter_cache: true #自動統計留言數量
end
