## 端口

### admin

server.port=6010
server.context-path=/admin
spring.application.name=admin

### chat

server.port=6008
server.context-path=/chat

### cloud

server.port=7000

### core

no

### exchange

server.port=6005
spring.application.name=service-exchange-trade
spring.session.store-type=none

### exchange-api

server.port=6003
server.context-path=/exchange

### exchange-core

no

### margin-core

no

### market

server.port=6004
server.context-path=/market
spring.session.store-type=none
spring.application.name=bitrade-market

### netty

no

### open-api

server.port=7010
server.context-path=/open-api
spring.session.store-type=none
spring.application.name=open-api

### otc-core

no

### otc-api

spring.application.name=otc-api
server.context-path=/otc
server.port=6006

### ucenter-api

server.port=6001
server.context-path=/uc
spring.application.name=uc

### vote

no

### wallet

server.port=7006
spring.session.store-type=none
spring.application.name=service-wallet
