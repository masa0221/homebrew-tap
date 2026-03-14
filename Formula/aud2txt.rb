class Aud2txt < Formula
  desc "Shell script to transcribe audio files to text"
  homepage "https://github.com/masa0221/aud2txt"
  url "https://github.com/masa0221/aud2txt/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "775cf07879dd5d94d636a2cd2f60a35ff420a9e9a1594bf17f8c55feacdd1e59"
  license "Apache-2.0"

  depends_on "ffmpeg"

  def install
    bin.install "aud2txt"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/aud2txt --help")
  end
end
