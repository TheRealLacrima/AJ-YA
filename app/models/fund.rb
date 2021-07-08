class Fund < ApplicationRecord

    def self.update_date_entry
        self.update_all("date_entry = created_at")
    end
end
