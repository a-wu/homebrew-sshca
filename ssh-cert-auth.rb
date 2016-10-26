# Documentation: https://github.com/Homebrew/brew/blob/master/docs/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class SshCertAuth < Formula
  desc "SSH Certificate Authority"
  homepage "https://github.com/cloudtools/ssh-cert-authority"
  url "https://github.com/cloudtools/ssh-cert-authority/releases/download/1.5.0/ssh-cert-authority-darwin-amd64.tar.gz"
  version "1.5.0"
  sha256 "aa690ad1ae7ad8a8bf36b70f6fc315952e1f11de97e47ad6ac13489608ec6a5a"

  def install
    bin.install "ssh-cert-authority"
  end

end
