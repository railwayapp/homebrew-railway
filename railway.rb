# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "0.1.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/railwayapp/cli/releases/download/v0.1.2/railway_0.1.2_darwin_amd64.tar.gz"
    sha256 "9df79614b64441ea26e923f324619593940734d186714cd89081c1ae8874296a"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v0.1.2/railway_0.1.2_linux_amd64.tar.gz"
      sha256 "4f04b2e740b54fa0932cafcb83f25a6685c515d695857cd886b9a8d7dd90eea7"
    end
  end

  def install
    bin.install "railway"
  end
end
