class Mov2mp4 < Formula
  desc "Shell script to convert video files (.mov) to MP4"
  homepage "https://github.com/masa0221/mov2mp4"
  url "https://github.com/masa0221/mov2mp4/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "826facea45ecf34920e998a447e26b275136b751e272b9302c8d0f12501941af"
  license "Apache-2.0"

  depends_on "ffmpeg"

  def install
    bin.install "mov2mp4"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/mov2mp4 --help", 0)
  end
end
