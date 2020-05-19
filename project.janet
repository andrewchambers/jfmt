(declare-project
  :name "jfmt"
  :author "Andrew Chambers"
  :url "https://github.com/andrewchambers/jfmt"
  :repo "git+https://github.com/andrewchambers/jfmt.git"
  :dependencies ["https://github.com/janet-lang/spork.git"])

(declare-executable
  :name "jfmt"
  :entry "jfmt.janet"
  :install true)
