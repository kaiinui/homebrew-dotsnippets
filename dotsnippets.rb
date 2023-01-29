class Dotsnippets < Formula
  desc "Generate VSCode snippets JSON from .snippets directory."
  homepage "https://github.com/kaiinui/dotsnippets"
  url "https://github.com/kaiinui/dotsnippets/releases/download/v0.0.1/dotsnippets"
  sha256 "f33c1317e41ede3850aa06ef1a2aded89d4e7103f04eee303d7c3d9b08f6f4a3"
  license "MIT"

  def install
    bin.install "dotsnippets"
  end

  test do
    system "true"
  end
end
