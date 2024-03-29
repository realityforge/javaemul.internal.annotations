require 'buildr/git_auto_version'
require 'buildr/gpg'

Buildr::MavenCentral.define_publish_tasks(:profile_name => 'org.realityforge', :username => 'realityforge')

desc 'javaemul.internal.annotations: Repackaged javaemul package to make developing isolated GWT/J2CL libraries easier'
define 'javaemul.internal.annotations' do
  project.group = 'org.realityforge.javaemul.internal.annotations'
  compile.options.source = '1.8'
  compile.options.target = '1.8'
  compile.options.lint = 'all'

  project.version = ENV['PRODUCT_VERSION'] if ENV['PRODUCT_VERSION']

  pom.add_apache_v2_license
  pom.add_github_project('realityforge/javaemul.internal.annotations')
  pom.add_developer('realityforge', 'Peter Donald')

  package(:jar).include(project._('src/main/java/javaemul'))
  package(:sources)
  package(:javadoc)

  ipr.add_component_from_artifact(:idea_codestyle)
end
