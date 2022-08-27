class Fkds < Formula
  desc "This is a things for generating speech bubble"
  homepage "https://github.com/masa0221/fkds"
  url "https://github.com/masa0221/fkds/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "dbd4804bbba1961d89d6b8c4bbddead6f912548c35a980682a694edf030a1ae3"
  license "MIT"

  def install
    bin.install "fkds"
  end
end
