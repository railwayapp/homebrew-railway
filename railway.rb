# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "1.5.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/railwayapp/cli/releases/download/v1.5.2/railway_1.5.2_darwin_arm64.tar.gz"
      sha256 "a3fd8f1615958bfcd290b3e2a8122319a45bf2dfe334fed03c330854176fc180"

      def install
        bin.install "railway"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v1.5.2/railway_1.5.2_darwin_amd64.tar.gz"
      sha256 "d883e952a297b8a6c484d95c2f52453e00b33ffe3d9aa2bc3948847faab5caa2"

      def install
        bin.install "railway"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/railwayapp/cli/releases/download/v1.5.2/railway_1.5.2_linux_arm64.tar.gz"
      sha256 "12d2f773b8cb5222e1306b900ac86f38e06090b05555a2767f7c5c53d5c1b151"

      def install
        bin.install "railway"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v1.5.2/railway_1.5.2_linux_amd64.tar.gz"
      sha256 "8f5a83cbc6440fe42b2e121cb938d3a078c788b2af8f6ac5327818dc25c40a51"

      def install
        bin.install "railway"
      end
    end
  end
end
