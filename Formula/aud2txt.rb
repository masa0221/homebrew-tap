class Aud2txt < Formula
  desc "Shell script to transcribe audio files to text (SRT, TXT, VTT)"
  homepage "https://github.com/masa0221/aud2txt"
  url "https://github.com/masa0221/aud2txt/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "3302ea068f91756a9faca52c0c693bc548f393f77e327845eb86941bf643b2cd"
  license "Apache-2.0"

  depends_on "ffmpeg"

  def install
    bin.install "aud2txt"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/aud2txt --help")
  end
end
