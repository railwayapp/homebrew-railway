# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "0.2.43"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v0.2.43/railway_0.2.43_darwin_amd64.tar.gz"
      sha256 "c890bba6c855c9fea2ebded55396d732b9c109145cfb0524b010270f77cd4201"
    end
    if Hardware::CPU.arm?
      url "https://github.com/railwayapp/cli/releases/download/v0.2.43/railway_0.2.43_darwin_arm64.tar.gz"
      sha256 "b3cc5b0d023808cd5bdfadf90fa720d2b59512e1feba9f9b073e1f745893136c"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v0.2.43/railway_0.2.43_linux_amd64.tar.gz"
      sha256 "48869fefb90d5e39a8b7d30869cee658ce5cb5ebb0ecd0ad20963937593c6bed"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/railwayapp/cli/releases/download/v0.2.43/railway_0.2.43_linux_arm64.tar.gz"
      sha256 "1f576b57d86aaaf3f6cc8989b06e22edc9b451a0c20478d2d227f1cc7a9f8105"
    end
  end

  def install
    bin.install "railway"
  end
end
