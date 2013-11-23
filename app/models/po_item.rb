class PoItem < ActiveRecord::Base
    self.table_name = 'PO_ITEMS'
    self.primary_key = :POX_SEQ

end
