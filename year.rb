require 'pry'

  def century_from_year(year)
    case
    when year >= 1700 || year <= 1799
      return 17
    when year >= 1800 || year <= 1899
      return 18
    when year >= 1900 || year <= 1999
      return 19
    else "There's an error"
    end
  end
