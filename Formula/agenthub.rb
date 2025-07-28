class Agenthub < Formula
    desc "AgentHub CLI for managing AI agents and tools"
    homepage "https://agenthubcli.com"
    url "https://github.com/agenthubcli/agenthub/releases/download/0.2.6/agenthub-0.2.6-darwin-amd64.zip"
    sha256 "f4b398eafe01998ff24606a92a9e8783b28ec913cccc3e2c561a5ea5c39102ee"
    license "MIT"
  
    def install
      bin.install "agenthub"
    end
  
    test do
      system "#{bin}/agenthub", "--version"
    end
  end