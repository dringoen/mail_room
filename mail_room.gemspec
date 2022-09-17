# -*- encoding: utf-8 -*-
# stub: mail_room 0.3.01 ruby lib

Gem::Specification.new do |s|
  s.name = "mail_room"
  s.version = "0.3.01"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tony Pitale"]
  s.date = "2021-08-16"
  s.description = "mail_room will proxy email (gmail) from IMAP to a delivery method"
  s.email = ["tpitale@gmail.com"]
  s.executables = ["mail_room"]
  s.files = [".gitignore", ".ruby-version", ".travis.yml", "CHANGELOG.md", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "bin/mail_room", "lib/mail_room.rb", "lib/mail_room/cli.rb", "lib/mail_room/configuration.rb", "lib/mail_room/coordinator.rb", "lib/mail_room/delivery/letter_opener.rb", "lib/mail_room/delivery/logger.rb", "lib/mail_room/delivery/noop.rb", "lib/mail_room/delivery/postback.rb", "lib/mail_room/mailbox.rb", "lib/mail_room/mailbox_handler.rb", "lib/mail_room/mailbox_watcher.rb", "lib/mail_room/version.rb", "mail_room.gemspec", "spec/fixtures/test_config.yml", "spec/lib/cli_spec.rb", "spec/lib/configuration_spec.rb", "spec/lib/coordinator_spec.rb", "spec/lib/delivery/letter_opener_spec.rb", "spec/lib/delivery/logger_spec.rb", "spec/lib/delivery/postback_spec.rb", "spec/lib/mailbox_handler_spec.rb", "spec/lib/mailbox_spec.rb", "spec/lib/mailbox_watcher_spec.rb", "spec/spec_helper.rb"]
  s.homepage = "http://github.com/tpitale/mail_room"
  s.rubygems_version = "2.2.2"
  s.summary = "mail_room will proxy email (gmail) from IMAP to a callback URL, logger, or letter_opener"
  s.test_files = ["spec/fixtures/test_config.yml", "spec/lib/cli_spec.rb", "spec/lib/configuration_spec.rb", "spec/lib/coordinator_spec.rb", "spec/lib/delivery/letter_opener_spec.rb", "spec/lib/delivery/logger_spec.rb", "spec/lib/delivery/postback_spec.rb", "spec/lib/mailbox_handler_spec.rb", "spec/lib/mailbox_spec.rb", "spec/lib/mailbox_watcher_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<bourne>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<faraday>, [">= 0"])
      s.add_development_dependency(%q<mail>, [">= 0"])
      s.add_development_dependency(%q<letter_opener>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<bourne>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<faraday>, [">= 0"])
      s.add_dependency(%q<mail>, [">= 0"])
      s.add_dependency(%q<letter_opener>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<bourne>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<faraday>, [">= 0"])
    s.add_dependency(%q<mail>, [">= 0"])
    s.add_dependency(%q<letter_opener>, [">= 0"])
  end
end
