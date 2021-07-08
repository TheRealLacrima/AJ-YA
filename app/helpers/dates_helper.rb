module DatesHelper
    def convert_datestamp(date)
        unless date.nil?
            date.strftime('%B %d, %Y')
        end
    end
end