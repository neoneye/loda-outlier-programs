desc "Sanitize dirnames, filenames, tidy up programs"
task :maintenance do
    ruby 'task_restructure_dirs_and_files.rb'
    ruby 'task_cleanup_footers_in_program_files.rb'
    ruby 'task_cleanup_variant_suffix_in_program_filenames.rb'
end

task :default do
    system 'rake -T'
end
