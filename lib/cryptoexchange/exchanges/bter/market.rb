module Cryptoexchange::Exchanges
  module Bter
    class Market < Cryptoexchange::Models::Market
      NAME = 'bter'
      API_URL = 'https://data.bter.com/api2/1'
    end
  end
end
