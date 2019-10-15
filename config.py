class Configuration:
    SECREY_KEY = 'ShhhThisIsMySecretKey'
    SQLALCHEMY_DATABASE_URI = 'mysql://username:password@server/db'

class DevelopmentConfig(Configuration):
    DEBUG = True

class DeploymentConfig(Configuration):
    DEBUG = False
