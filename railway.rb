# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "0.1.25"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/railwayapp/cli/releases/download/v0.1.25/railway_0.1.25_darwin_amd64.tar.gz"
    sha256 "62458522ab6e4d013442fa4bfac3c2f59f92ac7e25a0b526b86bbd5d074a0406"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/railwayapp/cli/releases/download/v0.1.25/railway_0.1.25_linux_amd64.tar.gz"
    sha256 "2e52ba93f10ea908438c7e73791ac6e9ff24e45983d844934799c2bc60a1584b"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/railwayapp/cli/releases/download/v0.1.25/railway_0.1.25_linux_arm64.tar.gz"
    sha256 "6966e45565dd4abe9c8e5d6c96b60112dd0339866b43895344669834dc116195"
  end

  def install
    bin.install "railway"
  end
end
