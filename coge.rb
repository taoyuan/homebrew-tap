
VER = "0.1.8"
SHA = "b2b4448749593b50bbc0dba50b36f99e2eb931350d26ef7a35147747b8df4e0b"

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
