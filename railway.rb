# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "0.1.34"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/railwayapp/cli/releases/download/v0.1.34/railway_0.1.34_darwin_amd64.tar.gz"
    sha256 "8828be7b2540faa4380d877d5034783e591808cb0a3431e6e54cca9d9c6078e9"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/railwayapp/cli/releases/download/v0.1.34/railway_0.1.34_darwin_arm64.tar.gz"
    sha256 "e16b33e31cb0fe8b02471efe4594e8448b7e5758dc0369a83adb0b06c0554e91"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/railwayapp/cli/releases/download/v0.1.34/railway_0.1.34_linux_amd64.tar.gz"
    sha256 "0560151e57cefbb9b3d9a811a8ef0a9fc1f5e8942dbc03b2b13da16044cf8778"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/railwayapp/cli/releases/download/v0.1.34/railway_0.1.34_linux_arm64.tar.gz"
    sha256 "72c56072a7ad5068a0e8c15267307cfab55d808a5d067e59d420d850b9533bb9"
  end

  def install
    bin.install "railway"
  end
end
