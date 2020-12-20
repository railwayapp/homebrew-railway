# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "0.1.24"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/railwayapp/cli/releases/download/v0.1.24/railway_0.1.24_darwin_amd64.tar.gz"
    sha256 "9612f9d09ef9b7e46ae6116fb17e936d2fcd4006f46753b49b713931f0d954bb"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/railwayapp/cli/releases/download/v0.1.24/railway_0.1.24_linux_amd64.tar.gz"
    sha256 "7be7e7ed0850ec172d3d7dd61c1fdf8492735f0e9b5d108feea000038e022cd8"
  end

  def install
    bin.install "railway"
  end
end
