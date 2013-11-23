class DictionaryWord < ActiveRecord::Base
    self.table_name = 'DICTIONARY_WORD'
    self.primary_key = :DWORD_SEQ

end
