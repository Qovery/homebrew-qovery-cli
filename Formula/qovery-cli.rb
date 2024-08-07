# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "1.2.0"

  on_macos do
    on_intel do
      url "https://github.com/Qovery/qovery-cli/releases/download/v1.2.0/qovery-cli_1.2.0_darwin_amd64.tar.gz"
      sha256 "1b885e19a1822b7fc958f096dd6b17115c6284c1b006d271bfabb4fd7cc5e4f2"

      def install
        bin.install "qovery"
      end
    end
    on_arm do
      url "https://github.com/Qovery/qovery-cli/releases/download/v1.2.0/qovery-cli_1.2.0_darwin_arm64.tar.gz"
      sha256 "acdfcadd3471c19da69b2d7e54813da0a8d49dae2f2a13f6a461fdb441f5a401"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v1.2.0/qovery-cli_1.2.0_linux_amd64.tar.gz"
        sha256 "d73e277976bf9db6162738d240e0f28c7c9f6a2cb2bee3f2ffe7b676777b5d3f"

        def install
          bin.install "qovery"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v1.2.0/qovery-cli_1.2.0_linux_arm64.tar.gz"
        sha256 "73305efbbd19411dc865020d6c88936e9efbe8ad5a407a82b7f2a8ac4ea04b50"

        def install
          bin.install "qovery"
        end
      end
    end
  end
end
