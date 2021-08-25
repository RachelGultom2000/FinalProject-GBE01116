require 'mysql2'
def create_db_client
    client = Mysql2::Client.new(
        :host => "localhost",
        :username => "root",
        :password => "",
        :database => "twitterlite_GBE01116"
    )
    client
end
