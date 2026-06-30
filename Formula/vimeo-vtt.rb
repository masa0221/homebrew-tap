class VimeoVtt < Formula
  desc "Download VTT captions from videos in a Vimeo folder"
  homepage "https://github.com/masa0221/vimeo-vtt"
  url "https://github.com/masa0221/vimeo-vtt/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "c23e5119ee3d47162c9cce84c9e8f40bc999f595501f78c8b4924142da19bf13"
  license "MIT"
  head "https://github.com/masa0221/vimeo-vtt.git", branch: "main"

  depends_on "jq"

  def install
    bin.install "vimeo-vtt"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/vimeo-vtt --help")
  end
end
