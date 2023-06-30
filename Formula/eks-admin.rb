class EksAdmin < Formula
  desc "This tool is for operating EKS cluster"
  homepage "https://github.com/masa0221/eks-operations"
  url "https://github.com/masa0221/eks-operations/releases/download/v0.2.0/eks-admin"
  sha256 "6ed538a5ccb2ddd6e5a1677ef82bf41e17a2f4fac38c2c98098e4813f8fa506b"
  license "MIT"

  def install
    bin.install "eks-admin"
  end
end
