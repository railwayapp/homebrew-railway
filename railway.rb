# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "0.1.5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/railwayapp/cli/releases/download/v0.1.5/railway_0.1.5_darwin_amd64.tar.gz"
    sha256 "7c2f95150b041fe41ed050e1cb70654a015b361c4a638d21099dadb47a49ddaa"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v0.1.5/railway_0.1.5_linux_amd64.tar.gz"
      sha256 "c45bf7da4f80dc2a6f7512be36bf40691b1fd45e8637d45fc518ba9aa949a3b1"
    end
  end

  def install
    bin.install "railway"
  end
end
