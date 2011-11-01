class Authorization < ActiveRecord::Base

  validates_presence_of :user_id, :uid, :provider
  validates_uniqueness_of :uid, :scope => :provider
  
  PROVIDERS = ['twitter', 'facebook', 'weibo', 'douban', 'tqq', 't163', 'kaixin', 'tianji', 'plurk', 'tudou']
end