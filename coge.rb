
VER = "0.5.3"
SHA = "2040194865e59e8140ff253f385e479061b46a8887847f5c5632eb801a780000"

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
