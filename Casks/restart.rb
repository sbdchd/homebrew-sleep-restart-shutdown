cask :v1 => 'restart' do
  version '0.2'
  sha256 '087feb6d59459d8c9230bb04ff8371d84c6a86273623e55abf14e9698b182d87'
  url "https://github.com/sbdchd/sleep-restart-shutdown-apps/releases/download/#{version}/Restart-v#{version}.zip"
  name 'Restart'
  homepage 'https://github.com/sbdchd/sleep-restart-shutdown-apps'
  license :bsd

  app 'Restart.app'
end
