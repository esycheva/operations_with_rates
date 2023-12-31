# frozen_string_literal: true

require_relative "lib/operations_with_rates/version"

Gem::Specification.new do |spec|
  spec.name = "operations_with_rates"
  spec.version = OperationsWithRates::VERSION
  spec.authors = ["Elena Istomina"]
  spec.email = ["sychevaea@gmail.com"]

  spec.summary = "Some summary"
  spec.description = "Operations with rates"
  spec.homepage = "https://rubygems.org/gems/operations_with_rates"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  #spec.metadata["allowed_push_host"] = "https://github.com/esycheva/operations_with_rates"

  spec.metadata["homepage_uri"] = 'https://rubygems.org/gems/operations_with_rates'
  spec.metadata["source_code_uri"] = "https://github.com/esycheva/operations_with_rates"
  spec.metadata["changelog_uri"] = "https://github.com/esycheva/operations_with_rates/blob/main/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (File.expand_path(f) == __FILE__) || f.start_with?(*%w[bin/ test/ spec/ features/ .git .circleci appveyor])
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
