# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "0.1.33"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/railwayapp/cli/releases/download/v0.1.33/railway_0.1.33_darwin_amd64.tar.gz"
    sha256 "16a7ae57315c49736aee9235ed00d29bf834ca7795d5bf76a06e4ded4f48091e"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/railwayapp/cli/releases/download/v0.1.33/railway_0.1.33_darwin_arm64.tar.gz"
    sha256 "464790b63420728e31660f265cf0badc8e564db915c9b0ac05acf12bdc92c5e1"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/railwayapp/cli/releases/download/v0.1.33/railway_0.1.33_linux_amd64.tar.gz"
    sha256 "976cbdb9c47f0dca915beb37bbbcd753715f76f206a0826628fbb9b5acf31b4c"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/railwayapp/cli/releases/download/v0.1.33/railway_0.1.33_linux_arm64.tar.gz"
    sha256 "e4bceb827b18451b1578f1b251c516b7dc2a24203e2c93384741fc124f049b37"
  end

  def install
    bin.install "railway"
  end
end
