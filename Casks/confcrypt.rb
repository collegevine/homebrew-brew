cask 'confcrypt' do
  version 'v0.2.0'
  sha256 'ef635317085dbdaad021c740846f41015fd1b2ff8084e75e16124209e3e6a6a2'

  url "https://github.com/collegevine/confcrypt/releases/download/#{version}/confcrypt-darwin-x64.tar.gz"
  name 'ConfCrypt'
  homepage 'https://github.com/collegevine/confcrypt'

  binary 'confcrypt'
end
