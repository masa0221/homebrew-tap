class Mov2mp4 < Formula
  desc "Shell script to convert video files (.mov) to MP4"
  homepage "https://github.com/masa0221/mov2mp4"
  url "https://github.com/masa0221/mov2mp4/archive/refs/tags/v0.2.2.tar.gz"
  sha256 "25699a9387f58757aa5777b3b46b556d8e852f0274a6faf2c4bcce8b6fb67686"
  license "Apache-2.0"

  depends_on "ffmpeg"

  def install
    bin.install "mov2mp4"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/mov2mp4 --help")
  end
end
