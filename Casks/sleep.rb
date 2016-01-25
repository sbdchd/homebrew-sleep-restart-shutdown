cask 'sleep' do
  version '0.2'
  sha256 'd9c501cd3e92b7a31ba896f16021d04c3c4ba10ea99123e670a4f5eec805e86f'

  url "https://github.com/sbdchd/sleep-restart-shutdown-apps/releases/download/#{version}/Sleep-v#{version}.zip"
  name 'Sleep'
  homepage "https://github.com/sbdchd/sleep-restart-shutdown-apps/"
  license :bsd

  app 'Sleep.app'
end
