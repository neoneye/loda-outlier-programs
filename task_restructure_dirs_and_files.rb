# This task ensures that the files inside "oeis_divergent" follows the same structure as in the "loda-programs" repo.
#
# On top level it's dirs like this: 000, 001, 002, ..., 099, 100, 101, ..., 350, ..
#
# On the second level the files are named like this:
# 004/A004081_176_0.asm
# 267/A267113_324_0.asm
#
require 'fileutils'

OEIS_DIVERGENT_DIRNAME = "oeis_divergent"

def absolute_paths_for_programs_to_be_processed(rootdir)
    relative_paths = Dir.glob(File.join("**", "*.asm"), base: rootdir)
    relative_paths.sort!
    absolute_paths = relative_paths.map { |relative_path| File.join(rootdir, relative_path) }
    absolute_paths
end


class RenameOperation
    def initialize(program_id, source_path, destination_dir_path, destination_file_path)
        raise unless program_id.kind_of?(Integer)
        raise unless source_path.kind_of?(String)
        raise unless destination_dir_path.kind_of?(String)
        raise unless destination_file_path.kind_of?(String)
        @program_id = program_id
        @source_path = source_path
        @destination_dir_path = destination_dir_path
        @destination_file_path = destination_file_path
    end
    
    def execute
        # Creates the intermediary dirs if needed
        FileUtils.mkdir_p(@destination_dir_path)
        File.rename(@source_path, @destination_file_path)
    end
end

def process_all_files
    paths = absolute_paths_for_programs_to_be_processed(OEIS_DIVERGENT_DIRNAME)
    puts "Number of files in #{OEIS_DIVERGENT_DIRNAME} dir: #{paths.count}"

    operations = []
    paths.each do |path|
        if File.extname(path) != '.asm'
            raise "Expected an .asm file for processing, but got: #{path}"
        end
        filename = File.basename(path)
        filename =~ /^A0*(\d+)/
        program_id = $1.to_i
        if program_id == 0
            raise "Expected filename to contain OEIS id. Unable to process file at path: #{path}"
        end
        dirname = "%03i" % (program_id / 1000)
        destination_dir_path = File.join(OEIS_DIVERGENT_DIRNAME, dirname)
        destination_file_path = File.join(destination_dir_path, filename)
        operations << RenameOperation.new(program_id, path, destination_dir_path, destination_file_path)
    end
    operations.each do |operation|
        operation.execute
    end
end

process_all_files
