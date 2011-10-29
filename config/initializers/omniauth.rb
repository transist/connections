Rails.application.config.middleware.use OmniAuth::Builder do
  provider :weibo, '28230801', '2175f2ed7fbde4be4001a777084243a3'
  provider :douban, '0a86908f7d6beab41f93b1ae7843c01c', '69cff721b45b68ee'
  provider :tqq, '801058592', 'fc2de4b0c89bc9db09500cc4a9dc8da0'
  provider :kaixin, '4664285926334b65ffd3fada5aa9e634', '2d458fc48a8f53b178e8cca705d9c154'
end