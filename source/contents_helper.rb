require_relative "categories/getting_started"
require_relative "categories/language_support"
require_relative "categories/database_support"
require_relative "categories/docker_support"
require_relative "categories/semaphore_platform"

CONTENTS = [
  {
    :class => "docs-nav-home",
    :href => "index.html",
    :title => "Docs Home"
  }, {
    :class => "docs-nav-start",
    :href => "getting-started",
    :title => "Getting Started",
    :key => GETTING_STARTED_KEY
  }, {
    :class => "docs-nav-language",
    :href => "languages",
    :title => "Language Support",
    :key => LANGUAGE_SUPPORT_KEY,
    :subcategories => LANGUAGE_SUPPORT_SUBCATEGORIES
  }, {
    :class => "docs-nav-database",
    :href => "databases",
    :title => "Database support",
    :key => DATABASE_SUPPORT_KEY
  }, {
    :class => "docs-nav-docker",
    :href => "docker",
    :title => "Docker support",
    :key => DOCKER_SUPPORT_KEY
  }, {
    :class => "docs-nav-platform",
    :href => "the-semaphore-platform",
    :title => "The Semaphore platform",
    :key => SEMAPHORE_PLATFORM_KEY
  }, {
    :class => "docs-nav-git",
    :href => "git-services",
    :title => "Git Services"
  }, {
    :class => "docs-nav-customize",
    :href => "customizing-your-build",
    :title => "Customizing your build"
  }, {
    :class => "docs-nav-adapting",
    :href => "adapting-semaphore-to-your-workflow",
    :title => "Adapting Semaphore"
  }, {
    :class => "docs-nav-dependencies",
    :href => "managing-dependencies",
    :title => "Managing dependencies"
  }, {
    :class => "docs-nav-troubleshooting",
    :href => "build-troubleshooting",
    :title => "Build troubleshooting"
  }, {
    :class => "docs-nav-deploy",
    :href => "deploying-your-application",
    :title => "Deploying your application"
  }, {
    :class => "docs-nav-insights",
    :href => "insights",
    :title => "Insights"
  }, {
    :class => "docs-nav-collaboartion",
    :href => "collaboration",
    :title => "Collaboration"
  }, {
    :class => "docs-nav-organisations",
    :href => "organizations",
    :title => "Organizations"
  }, {
    :class => "docs-nav-twostep",
    :href => "two-step-verification",
    :title => "Two-Step Verification"
  }, {
    :class => "docs-nav-notifications",
    :href => "notifications",
    :title => "Notifications"
  }, {
    :class => "docs-nav-api",
    :href => "api",
    :title => "API"
  }, {
    :class => "docs-nav-billing",
    :href => "billing",
    :title => "Billing"
  }, {
    :class => "docs-nav-guides",
    :href => "#",
    :title => "Guides"
  }
]

def category_match?(category, category_key)
  category[:key] == category_key || category[:subcategories].to_a.include?(category_key)
end

def contents
  CONTENTS
end
