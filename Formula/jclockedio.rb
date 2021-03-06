# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jclockedio < Formula
  desc "This is a things for clocked in/out to Jobcan"
  homepage "https://github.com/masa0221/jclockedio"
  version "0.2.11"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/masa0221/jclockedio/releases/download/v0.2.11/jclockedio_darwin_amd64.zip"
      sha256 "8053a1b3603b93a1d65d6ca5b222a2ae0929a76eebaedb3c212f5edfa59ab690"

      def install
        bin.install "jclockedio"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/masa0221/jclockedio/releases/download/v0.2.11/jclockedio_darwin_arm64.zip"
      sha256 "c1ac0f95931966870ba2beaaa47dbdb279ab4b59e1120d3c6c7bb1ca0e716dd2"

      def install
        bin.install "jclockedio"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/masa0221/jclockedio/releases/download/v0.2.11/jclockedio_linux_arm64.zip"
      sha256 "b019f8ae065c57d3dd20bf11c9f749f45dc20d980461d2e4cb5b6a10d40f6ba7"

      def install
        bin.install "jclockedio"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/masa0221/jclockedio/releases/download/v0.2.11/jclockedio_linux_amd64.zip"
      sha256 "3e0099ca747bb12b5371bac9e64e56cd20e2014d264e36ba1fc536c9d2eda457"

      def install
        bin.install "jclockedio"
      end
    end
  end
end
