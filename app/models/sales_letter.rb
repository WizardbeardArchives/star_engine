class SalesLetter < ActiveRecord::Base
    self.table_name = 'SALES_LETTERS'
    self.primary_key = :SLTR_SEQ

end
