class EksAdmin < Formula
  desc "This tool is for operating EKS cluster."
  homepage "https://github.com/masa0221/eks-operations"
  url "https://github.com/masa0221/eks-operations/releases/download/v0.1.0/eks-admin"
  sha256 "ed7f098634491679e76d7688fd5c176d42914c54b1f978a62ebc8b0156789892"
  license "MIT"

  def install
    bin.install "fkds"
  end
end
