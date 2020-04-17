
VER = "0.1.2"
SHA = "e8b2ef542102055b79e55a4fc6f19d5b64fecbb373278f33f67324c08ed9e353"

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
