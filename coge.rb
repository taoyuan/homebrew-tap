
VER = "0.6.5"
SHA = "055f4661c4f159c3d67fe04c16768f779c96de13cd6a44ac86df8fe6f9fca63a"

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
