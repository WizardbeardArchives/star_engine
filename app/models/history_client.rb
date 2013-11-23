class HistoryClient < ActiveRecord::Base
    self.table_name = 'HISTORY_CLIENT'
    self.primary_key = :HC_SEQ

end
