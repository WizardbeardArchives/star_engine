class HistoryVendor < ActiveRecord::Base
    self.table_name = 'HISTORY_VENDOR'
    self.primary_key = :HV_SEQ

end
