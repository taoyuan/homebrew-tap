
VER = "0.4.0"
SHA = "6a6bf1bbb0bb95032e331fce7de47a5d5a5a23a24e68edf85c6f0384d752de9f"

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
