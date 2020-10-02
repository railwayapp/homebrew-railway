# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "0.0.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/railwayapp/cli/releases/download/v0.0.2/railway_0.0.2_darwin_amd64.tar.gz"
    sha256 "262225a2f4f386d1807b27a2293a59840a7e963c474fbf01f10c7f95fdb65a19"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v0.0.2/railway_0.0.2_linux_amd64.tar.gz"
      sha256 "238c4bdb0cef78bdf72e30a292a62603ae73e3b162a23c13451f8be2023f8b3c"
    end
  end

  def install
    bin.install "railway"
  end
end
