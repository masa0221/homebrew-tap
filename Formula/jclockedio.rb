# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jclockedio < Formula
  desc "This is a things for clocked in/out to Jobcan"
  homepage "https://github.com/masa0221/jclockedio"
  version "0.2.9"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/masa0221/jclockedio/releases/download/v0.2.9/jclockedio_darwin_arm64.zip"
      sha256 "3de823f7ebe4772bb9f801d9bffaa4d4e0d945059fbf375f340aa9b9135314ef"

      def install
        bin.install "jclockedio"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/masa0221/jclockedio/releases/download/v0.2.9/jclockedio_darwin_amd64.zip"
      sha256 "bccb5729f54b7cac7b71f7e01f6e9eb2eadd76bbf15cd66c96426464eb5a3b25"

      def install
        bin.install "jclockedio"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/masa0221/jclockedio/releases/download/v0.2.9/jclockedio_linux_arm64.zip"
      sha256 "c72e3dcee6c401c5ae94a6211272ffcd98a4bcc271b031bb111a635b02b1a4db"

      def install
        bin.install "jclockedio"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/masa0221/jclockedio/releases/download/v0.2.9/jclockedio_linux_amd64.zip"
      sha256 "66d9fc60ee8f85f6026c1069f32e6df7362da588cdca035ee6f700bd35b7aeac"

      def install
        bin.install "jclockedio"
      end
    end
  end
end
