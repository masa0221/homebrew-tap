class Oauth2DevTool < Formula
  desc "This is a tool for OAuth 2.0 development"
  homepage "https://github.com/masa0221/oauth2-dev-tool"
  url "https://github.com/masa0221/oauth2-dev-tool/archive/refs/tags/v0.1.4.tar.gz"
  sha256 "ee47bc94654e3b7b4ef1d32227c6e8c285392184a23d03bbb9f91972a3383c61"
  license "MIT"

  def install
    bin.install "oauth"
  end
end
