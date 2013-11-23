class Address < ActiveRecord::Base
    self.table_name = 'ADDRESSES'
    self.primary_key = :ADR_SEQ

end
