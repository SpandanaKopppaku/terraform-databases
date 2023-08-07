ENV                     = "prod"


# RDS Variables
MYSQL_PORT_NUMBER       = 3306
MYSQL_STORAGE           = 10
MYSQL_ENGINE_VERSION    = "5.7"
MYSQL_INSTANCE_TYPE     = "db.t2.micro"


# docdb Variables
DOCDB_PORT_NUMBER       = 27017
DOCDB_INSTANCE_TYPE     = "db.t3.medium"
DOCDB_INSTANCE_COUNT    = 2

# RabbitMQ Variables
RABBITMQ_PORT_NUMBER    = 5672
RABBITMQ_INSTANCE_TYPE  = "t3.micro"



#REDIS Variable
REDIS_PORT_NUMBER       = 6379
REDIS_INSTANCE_TYPE     = "cache.m4.large"
REDIS_INSTANCE_COUNT    = 2
REDIS_ENGINE_VERSION    = "6.2"
