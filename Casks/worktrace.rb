cask "worktrace" do
  version "0.3.8"
  sha256 "1eb24446df592be7cfd2708ec45645ded46bebba43aa8e68f1d6fefaa613e2cb"
  
  url "https://github.com/sebkasanzew/worktrace/releases/download/v#{version}/Worktrace_0.3.8_aarch64.dmg"

  name "Worktrace"
  desc "Time tracking and JIRA integration tool"
  homepage "https://github.com/sebkasanzew/worktrace"

  app "Worktrace.app"

  zap trash: [
    "~/Library/Application Support/com.worktrace.desktop",
    "~/Library/Caches/com.worktrace.desktop",
    "~/Library/Preferences/com.worktrace.desktop.plist",
    "~/Library/Saved Application State/com.worktrace.desktop.savedState",
  ]
end
