# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "0.2.44"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/railwayapp/cli/releases/download/v0.2.44/railway_0.2.44_darwin_arm64.tar.gz"
      sha256 "45ed34b12e4321567c974dfb1b9f65c11819fd0e4cdddc3bb2401ddca3a6d6bd"
    end
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v0.2.44/railway_0.2.44_darwin_amd64.tar.gz"
      sha256 "24b5ab70a4f84e3a7c9d75903a53f7bf6245a72eb7aa4bd97a938463ceec4449"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/railwayapp/cli/releases/download/v0.2.44/railway_0.2.44_linux_arm64.tar.gz"
      sha256 "04863ad14bfdaef2074de7544612bcd6ddb64fd59e1f8b43a712ff6ee639b836"
    end
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v0.2.44/railway_0.2.44_linux_amd64.tar.gz"
      sha256 "ddcc6bcb6ea3dc0949a3138e5ac37a544a327067334ddb0ee9207251d1a4fb23"
    end
  end

  def install
    bin.install "railway"
  end
end
