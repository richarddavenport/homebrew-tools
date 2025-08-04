class TodoCli < Formula
  desc "Git-integrated CLI tool for managing branch-specific todo lists"
  homepage "https://github.com/scttymn/todo-cli"
  url "https://github.com/scttymn/todo-cli/archive/refs/heads/main.tar.gz"
  version "1.0.0"
  sha256 "5dbfd99db3ae86759d0a995f8cb4e79519989b7f41bef1a234fba5cd730b19c6"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args(ldflags: "-s -w"), "-o", "todo"
    bin.install "todo"
  end

  test do
    system "#{bin}/todo", "--help"
  end
end