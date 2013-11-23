class Client < ActiveRecord::Base
    self.table_name = 'CLIENTS'
    self.primary_key = :C_SEQ

end
