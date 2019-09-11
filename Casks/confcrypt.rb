cask 'confcrypt' do
  version 'v0.2.4'
  sha256 '3705e6eebc05ce6f33c5fa72911b1a31d5f2c9abfb071c5ce9d096d332d3055c'

  url "https://github.com/collegevine/confcrypt/releases/download/#{version}/confcrypt-darwin-x64.tar.gz"
  name 'ConfCrypt'
  homepage 'https://github.com/collegevine/confcrypt'

  binary 'confcrypt'
end
