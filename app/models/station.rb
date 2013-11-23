class Station < ActiveRecord::Base
    self.table_name = 'STATIONS'
    self.primary_key = :PUB_SEQ

end
