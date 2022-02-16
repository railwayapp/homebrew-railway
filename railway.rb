# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "1.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/railwayapp/cli/releases/download/v1.1.1/railway_1.1.1_darwin_arm64.tar.gz"
      sha256 "938c22558033fed6f6881819ed12d1c5f0f3b7d578bf7caeef7149a485b33cb7"

      def install
        bin.install "railway"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v1.1.1/railway_1.1.1_darwin_amd64.tar.gz"
      sha256 "436e927514f78fc661faab75d21fcca40a916b4dc480ce4e628a2f6a0ca47393"

      def install
        bin.install "railway"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v1.1.1/railway_1.1.1_linux_amd64.tar.gz"
      sha256 "a5074ba0e34c1695875c7220c95ad5c8a0716c9c52a52306898a41018bbc2d57"

      def install
        bin.install "railway"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/railwayapp/cli/releases/download/v1.1.1/railway_1.1.1_linux_arm64.tar.gz"
      sha256 "709359924b018ed1e3cd7c483099fd581330eea79244562c6c39c524c8842687"

      def install
        bin.install "railway"
      end
    end
  end
end
