module Cryptoexchange::Exchanges
  module Bitibu
    class Market < Cryptoexchange::Models::Market
      NAME = 'bitibu'
      API_URL = 'https://bitibu.com/api/v2'
    end
  end
end
