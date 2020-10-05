# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "0.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/railwayapp/cli/releases/download/v0.1.0/railway_0.1.0_darwin_amd64.tar.gz"
    sha256 "8a7c4b964e0ba5eeac83fa39a0d73a0ba6327b38153b3284f484c6a571ac66e6"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v0.1.0/railway_0.1.0_linux_amd64.tar.gz"
      sha256 "3497c2867fbcbbb28b04c25da0f59a67cc44622c1f1eb761d7cfb6f38f79aba7"
    end
  end

  def install
    bin.install "railway"
  end
end
