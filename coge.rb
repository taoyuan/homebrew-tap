
VER = "0.1.3"
SHA = "73ae4f286b2e2035ff8995e12ca7747d68c18c21918331c88998683e32c29818"

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
