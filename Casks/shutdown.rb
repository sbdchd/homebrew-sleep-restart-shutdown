cask :v1 => 'shutdown' do
  version '0.2'
  sha256 '7c17cea3ca24af029fe52a43276ba68296f191b5bf36d4ec949f398a45cff0ee'
  url "https://github.com/sbdchd/sleep-restart-shutdown-apps/releases/download/#{version}/Shutdown-v#{version}.zip"
  name 'Shutdown'
  homepage 'https://github.com/sbdchd/sleep-restart-shutdown-apps'
  license :bsd

  app 'Shutdown.app'
end
