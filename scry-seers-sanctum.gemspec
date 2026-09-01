# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "scry-seers-sanctum"
  spec.version = "3.2.1"
  spec.authors = ["directsun"]
  spec.email = []

  spec.summary = "Puzzle Dungeon: The Seers Sanctum — Scry adventure content gem (full art)."
  spec.homepage = "https://github.com/sunflowermans/scry-seers-sanctum"
  spec.license = "Nonstandard"

  spec.required_ruby_version = ">= 3.0"

  spec.metadata["scry_content"] = "true"
  spec.metadata["scry_content_manifest"] = "content/manifest.yml"

  spec.files = Dir.glob("{content,lib}/**/*") + %w[LICENSE README.md]
  spec.require_paths = ["lib"]

  spec.add_dependency "jekyll-scry-content", "~> 0.3"
  spec.add_dependency "scry-rpg-callouts", ">= 1.0.2", "< 2.0"
end
