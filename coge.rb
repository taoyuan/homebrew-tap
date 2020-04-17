
VER = "0.1.4"
SHA = "ef4499d88b37b50ef7e5726103ef5d13fc4a3cf1b0d2830910af947668d37e35"

class Coge < Formula
  desc "An efficient code generator."
  homepage "http://www.coge.dev"
  url "https://github.com/taoyuan/coge/releases/download/v#{VER}/coge.macos.v#{VER}.tar.gz"
  version VER
  sha256 SHA

  def install
    bin.install "coge"
  end
end
