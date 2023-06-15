class Fkds < Formula
  desc "This is a things for generating speech bubble"
  homepage "https://github.com/masa0221/fkds"
  url "https://github.com/masa0221/fkds/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "70aa4aac6256bca04b9fb7bf2159897e23cf9e45cf24704f5a18a2e124d44e09"
  license "MIT"

  def install
    bin.install "fkds"
  end

  test do
    output = shell_output("#{bin}/fkds \"What! I can't believe it\"")
    expected = <<~EOS
      ＿⅄_⅄_⅄_⅄_⅄_⅄_⅄_⅄_⅄_⅄_⅄_⅄_⅄_⅄_＿
      ＞　What! I can't believe it　＜
      ￣Y^Y^Y^Y^Y^Y^Y^Y^Y^Y^Y^Y^Y^Y^￣
    EOS
    assert_match expected, output
  end
end
