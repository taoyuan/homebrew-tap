
VER = "0.1.7"
SHA = "c767d7ac3877eb8dcac301d81abcd58a31fe157c8101599481620a2193c631ec"

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
