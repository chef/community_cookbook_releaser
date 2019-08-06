Gem::Specification.new do |s|
  s.name = "community_cookbook_releaser"
  s.version = "1.1.0"
  s.extra_rdoc_files = ["README.md", "LICENSE"]
  s.summary = "A simple script in gem form for releasing chef managed community cookbooks."
  s.description = s.summary
  s.license = "Apache-2.0"
  s.author = "Tim Smith"
  s.email = "tsmith@chef.io"
  s.homepage = "https://www.chef.io"

  s.required_ruby_version = ">= 2.3.0"
  s.add_dependency "octokit"

  s.bindir       = "bin"
  s.executables  = %w{ ccr }

  s.files = %w{LICENSE}
end
