module Cryptoexchange::Exchanges
  module Wex
    class Market < Cryptoexchange::Models::Market
      NAME = 'wex'
      API_URL = 'https://wex.nz/api/3'
    end
  end
end
