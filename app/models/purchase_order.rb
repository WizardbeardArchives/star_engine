class PurchaseOrder < ActiveRecord::Base
    self.table_name = 'PURCHASE_ORDER'
    self.primary_key = :PO_SEQ

end
