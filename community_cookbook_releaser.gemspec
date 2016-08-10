Gem::Specification.new do |s|
  s.name = "community_cookbook_releaser"
  s.version = "0.1.1"
  s.platform = Gem::Platform::RUBY
  s.extra_rdoc_files = ["README.md", "LICENSE"]
  s.summary = "A systems integration framework, built to bring the benefits of configuration management to your entire infrastructure."
  s.description = s.summary
  s.license = "Apache-2.0"
  s.author = "Tim Smith"
  s.email = "tsmith@chef.io"
  s.homepage = "http://www.chef.io"

  s.required_ruby_version = ">= 2.1.0"
  s.add_dependency "octokit"

  s.bindir       = "bin"
  s.executables  = %w{ ccr }

  s.files = %w{LICENSE README.md}
end
