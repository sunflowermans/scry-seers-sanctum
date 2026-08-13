# scry-seers-sanctum (full art)

Private Scry content gem for **Puzzle Dungeon: The Seers Sanctum**, including original artwork used with permission.

Text is licensed [CC BY-NC 4.0](https://creativecommons.org/licenses/by-nc/4.0/). Artwork is all-rights-reserved — do not publish this gem publicly. A separate `scry-seers-sanctum-placeholders` gem will ship same-size placeholders for redistribution.

## Layout

```
scry-seers-sanctum/
├── content/
│   ├── manifest.yml
│   ├── docs/seers-sanctum.md
│   └── assets/…
├── scry-seers-sanctum.gemspec
├── LICENSE
└── README.md
```

No `lib/` folder — the loader finds this gem via gemspec metadata.

## Install (path)

```ruby
group :jekyll_plugins do
  gem "jekyll-scry-content", path: "../jekyll-scry-content"
end

gem "scry-seers-sanctum", path: "../scry-seers-sanctum"
```

Requires `jekyll-scry-content` in the host site's `plugins:` list. Soft-depends on an OSE ruleset content gem for in-adventure rules links.
