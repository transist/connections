Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'uChUrQMJ0GrUFqedpp7X8g', '9Di4qdQDh4zlYVpNjHyEX3nyInHBbe1ars6RIFlqGk'
  provider :facebook, '194781623931703', '5c6d9ec363fc3d2232cbfecddcd8ee71'
  provider :weibo, '28230801', '2175f2ed7fbde4be4001a777084243a3'
  provider :douban, '0a86908f7d6beab41f93b1ae7843c01c', '69cff721b45b68ee'
  provider :tqq, '801058592', 'fc2de4b0c89bc9db09500cc4a9dc8da0'
  provider :t163, '3KTbMiFIpB4YlzjG', '5HlIJsrrrFipXmp7PoKbJOQ6Ky4jqjpI'
  provider :kaixin, '87929872876699bad8d5a9608bbba425', '395eab9542f095881ea681fbcee2c185'
  provider :renren, 'ee4478a1c6ca4b9a99d53adf7fd54377', '7f02630424ef48f0a39736c96db06646'
  provider :tianji, '3c34349d-2df4-4c51-bca7-75bb496cfee8', 'b7c98ac9-3f52-4cb5-8ddf-da1cd34ff599'
  provider :plurk, '9aFgRb5EtcMq', 'P8pi5PkpHofo9n4uk1A6WyMQutrzVUk0'
  provider :tudou, 'fea471ef53e970bf', '55bc4919ca4686542545418f5ff1106d'
  provider :jiepang, '100178', '5aa39516637c0a4ca5e92a3c8a9f0a8a'
end