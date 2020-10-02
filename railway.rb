# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "0.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/railwayapp/cli/releases/download/v0.0.1/railway_0.0.1_darwin_amd64.tar.gz"
    sha256 "793b2a6fd52c2264f91fed7c3f5663b29614282725c80cb7cf8b568a2c8ee482"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v0.0.1/railway_0.0.1_linux_amd64.tar.gz"
      sha256 "85e171a9ef4ec4a6f55241994351bc9bfc4ef8863b371ab7812e5d4632cd487d"
    end
  end

  def install
    bin.install "railway"
  end
end
