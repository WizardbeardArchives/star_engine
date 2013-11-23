class Payment < ActiveRecord::Base
    self.table_name = 'PAYMENTS'
    self.primary_key = :PAY_SEQ

end
