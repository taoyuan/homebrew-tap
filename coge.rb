
VER = "0.8.0"
SHA = "a8ced081664f339c8aefe93e5c0fbe2093ca6ebc5f516454869d1ae97950e3af"

class Coge < Formula
  desc "An efficient code generator."
  homepage "http://www.coge.dev"
  url "https://github.com/cogelab/coge/releases/download/v#{VER}/coge.macos.v#{VER}.tar.gz"
  version VER
  sha256 SHA

  def install
    bin.install "coge"
  end
end
