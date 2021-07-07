# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "0.2.39"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v0.2.39/railway_0.2.39_darwin_amd64.tar.gz"
      sha256 "e3f03902696c8bbaab849373de5e3dfb804167cc5edfa8235e31f52d55c756b4"
    end
    if Hardware::CPU.arm?
      url "https://github.com/railwayapp/cli/releases/download/v0.2.39/railway_0.2.39_darwin_arm64.tar.gz"
      sha256 "0c23e140779dec02b717cabb95dc79dac7f0c314ddd6cb8f755305343e559081"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v0.2.39/railway_0.2.39_linux_amd64.tar.gz"
      sha256 "729bfdcec5d69e360cd951d60b9af31cd5f3d4aa4b94adb9d123d80055954088"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/railwayapp/cli/releases/download/v0.2.39/railway_0.2.39_linux_arm64.tar.gz"
      sha256 "1d3fab0805cd6543e7d03066cf194144f74a49d4e0eb0ed6f7c58fadb2e0623c"
    end
  end

  def install
    bin.install "railway"
  end
end
