class Agenthub < Formula
    desc "AgentHub CLI for managing AI agents and tools"
    homepage "https://agenthubcli.com"
    url "https://github.com/agenthubcli/agenthub/releases/download/0.2.6/agenthub-0.2.6-darwin-amd64.zip"
    sha256 "40afd3a55492f6bcf190d47fe551cd2e516c8f251e8bf13f973a69d2f02f04f2"
    license "MIT"
  
    def install
      bin.install "agenthub"
    end
  
    test do
      system "#{bin}/agenthub", "--version"
    end
  end