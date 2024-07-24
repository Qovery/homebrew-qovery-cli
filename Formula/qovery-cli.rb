# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.103.0"

  on_macos do
    on_intel do
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.103.0/qovery-cli_0.103.0_darwin_amd64.tar.gz"
      sha256 "012eef6e60fe4fbc9f49ecc56142549a17bd26a143349696ed4959a222418775"

      def install
        bin.install "qovery"
      end
    end
    on_arm do
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.103.0/qovery-cli_0.103.0_darwin_arm64.tar.gz"
      sha256 "5dd45bde185b3dea715ca175faecd2b2eebca852e7455a98c5c38174b50e5f06"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v0.103.0/qovery-cli_0.103.0_linux_amd64.tar.gz"
        sha256 "a69b0c852df87066e510ed1436223d6aa9aa63cb24707b2dfddd445c922f4c2a"

        def install
          bin.install "qovery"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v0.103.0/qovery-cli_0.103.0_linux_arm64.tar.gz"
        sha256 "bfe01808be693c6ae26aa644647165659dd72b102afa1a7c679bfb9d642ac48b"

        def install
          bin.install "qovery"
        end
      end
    end
  end
end
