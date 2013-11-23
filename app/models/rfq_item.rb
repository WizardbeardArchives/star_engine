class RfqItem < ActiveRecord::Base
    self.table_name = 'RFQ_ITEMS'
    self.primary_key = :RFQX_SEQ

end
