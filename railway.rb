# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "0.0.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/railwayapp/cli/releases/download/v0.0.2/railway_0.0.2_darwin_amd64.tar.gz"
    sha256 "5aa97fd0b1f393cec96a4049d09411e05c97e41626c2c1bee5527352ad587879"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v0.0.2/railway_0.0.2_linux_amd64.tar.gz"
      sha256 "d5b4757a07733f9e323fb42bf60d807cf84ad001259241c26b0d896416579e36"
    end
  end

  def install
    bin.install "railway"
  end
end
