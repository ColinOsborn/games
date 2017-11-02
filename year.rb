require 'pry'

def century_from_year(year)
  if year <= 1900 && year >= 1999
    return 20
  else
    year < 1800 && year >= 1899
    return 19
  end
end
