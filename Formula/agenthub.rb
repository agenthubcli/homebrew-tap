class Agenthub < Formula
    desc "AgentHub CLI for managing AI agents and tools"
    homepage "https://agenthubcli.com"
    url "https://github.com/agenthubcli/agenthub/releases/download/0.2.6/agenthub-0.2.6-darwin-amd64.zip"
    sha256 "f432173a65befd06a9234ff2c176c75b856a52fc962f881d9649540974c7d911"
    license "MIT"
  
    def install
      bin.install "agenthub"
    end
  
    test do
      system "#{bin}/agenthub", "--version"
    end
  end