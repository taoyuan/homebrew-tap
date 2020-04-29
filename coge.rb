
VER = "0.4.1"
SHA = "9b71cead9b0cc13d73c94d4190660e73b4ba96fbb2732385958ea39e60712dc9"

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
