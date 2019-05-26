cask 'confcrypt' do
  version 'v0.2.3'
  sha256 '9a5939c4268ba7f43753e3b6e03198a304296f6bcc31ef9fdafd4bbd04f2cb89'

  url "https://github.com/collegevine/confcrypt/releases/download/#{version}/confcrypt-darwin-x64.tar.gz"
  name 'ConfCrypt'
  homepage 'https://github.com/collegevine/confcrypt'

  binary 'confcrypt'
end
