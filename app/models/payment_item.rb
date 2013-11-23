class PaymentItem < ActiveRecord::Base
    self.table_name = 'PAYMENT_ITEMS'
    self.primary_key = :PX_SEQ

end
