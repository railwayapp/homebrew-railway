# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "1.4.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v1.4.1/railway_1.4.1_darwin_amd64.tar.gz"
      sha256 "2a168a824586c3a1a2c208002dbd9bdea21148b64111f0c68d57db1f4d882cde"

      def install
        bin.install "railway"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/railwayapp/cli/releases/download/v1.4.1/railway_1.4.1_darwin_arm64.tar.gz"
      sha256 "b5ef7304d4fea12bd6f0e66ef727b6ae480e8db9fa1324a48bc2542ca50c55f6"

      def install
        bin.install "railway"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/railwayapp/cli/releases/download/v1.4.1/railway_1.4.1_linux_arm64.tar.gz"
      sha256 "496af4d2764237280883a436102bf76138cfbb82ae34f72e6ca8623a9aa03ac1"

      def install
        bin.install "railway"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v1.4.1/railway_1.4.1_linux_amd64.tar.gz"
      sha256 "bd7b4a3dae98c4d476a1d47251f1ccd21a695c82d6f467491efb982119b4cffd"

      def install
        bin.install "railway"
      end
    end
  end
end
