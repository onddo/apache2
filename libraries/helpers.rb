module Apache2
  module Helpers
    def apache_version_requirement?(req)
      Gem::Requirement.new(req).satisfied_by?(Gem::Version.new(node['apache']['version']))
    end
  end
end
