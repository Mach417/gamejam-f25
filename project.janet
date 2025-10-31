(declare-project
  :name "glitch hunt"
  :description ``` ```
  :version "0.0.0"
  :dependencies ["https://github.com/janet-lang/jaylib.git"])

(declare-source
  :prefix "."
  :source ["./main.janet"])

(declare-executable
  :name "glitch-hunt"
  :entry "./main.janet")