module CustomScope
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path('../../templates', __FILE__)

      def copy_migration
        timestamp = Time.now.utc.strftime('%Y%m%d%H%M%S').to_i

        migration_files = [{
          new_file_name: 'create_cs_scope', origin_file_name: 'migration'
        }]

        migration_files.each do |migration_file|
          copy_file "#{migration_file[:origin_file_name]}.rb", "db/migrate/#{timestamp}_#{migration_file[:new_file_name]}.rb"
          timestamp += 1
        end
      end
    end
  end
end