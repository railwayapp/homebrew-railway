# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "0.1.27"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/railwayapp/cli/releases/download/v0.1.27/railway_0.1.27_darwin_amd64.tar.gz"
    sha256 "93f2d2f51e6ff53da69a082de520a76240b6eb36735e16448ca0f7a8877edc86"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/railwayapp/cli/releases/download/v0.1.27/railway_0.1.27_linux_amd64.tar.gz"
    sha256 "adbe6257e787fc066f840804240e870f00649d27bdd28e183e7caf2dd9d0e0ac"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/railwayapp/cli/releases/download/v0.1.27/railway_0.1.27_linux_arm64.tar.gz"
    sha256 "34536e5eeff363df92e9d41a800b22fb49b73b2c627e10f816d2fcb951c6b435"
  end

  def install
    bin.install "railway"
  end
end
