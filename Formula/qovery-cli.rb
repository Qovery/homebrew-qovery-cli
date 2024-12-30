# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "1.19.0"

  on_macos do
    on_intel do
      url "https://github.com/Qovery/qovery-cli/releases/download/v1.19.0/qovery-cli_1.19.0_darwin_amd64.tar.gz"
      sha256 "d73dd490f3a6dca3182357b88b407d4ec7f43aaa8fabc2cae8da110389fa8b92"

      def install
        bin.install "qovery"
      end
    end
    on_arm do
      url "https://github.com/Qovery/qovery-cli/releases/download/v1.19.0/qovery-cli_1.19.0_darwin_arm64.tar.gz"
      sha256 "ba9dac949fe7b98af9f9a21326755eef75de5ac30b9ae4297a7ff31150ddee08"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v1.19.0/qovery-cli_1.19.0_linux_amd64.tar.gz"
        sha256 "ec99a6b298d119f58c754385fa2f37d3cee6b15fa4e44e4284b6a47e9059fc2b"

        def install
          bin.install "qovery"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v1.19.0/qovery-cli_1.19.0_linux_arm64.tar.gz"
        sha256 "e18087a1eb012684610f6f62b6849d2c7a217b82a201e25d9370aa34f0fe050b"

        def install
          bin.install "qovery"
        end
      end
    end
  end
end
