#!/usr/bin/env ruby

=begin
This scripts deletes programs that are flooding the "loda-outlier-programs".

The repository "loda-outlier-programs" holds programs, that have completes the mining funnel,
but diverges from the OEIS b-file.

The file names looks like this:
```
OEIS ID _ NUMBER OF CORRECT TERMS _ VARIANT INDEX . asm
A144414_32_1.asm
A132337_63_12.asm
A168741_18_303.asm
A041009_timeout_33333_5.asm
A187387_unknown.asm
```

Considering the file `A168741_18_303.asm`, here the `303` is the `variant index`.
If the `variant index` is exceeds the `MAX_NUMBER_OF_OUTLIER_VARIANTS`, then it gets deleted.
=end

MAX_NUMBER_OF_OUTLIER_VARIANTS = 10
MAX_DELETES_IN_ONE_BATCH = 1000

OEIS_DIVERGENT_DIR = "../oeis_divergent"
unless Dir.exist?(OEIS_DIVERGENT_DIR)
    raise "No such dir #{OEIS_DIVERGENT_DIR}, cannot run script"
end

def absolute_paths_for_all_programs(rootdir)
    relative_paths = Dir.glob(File.join("**", "*.asm"), base: rootdir).sort
    absolute_paths = relative_paths.map { |relative_path| File.join(rootdir, relative_path) }
    absolute_paths
end


# Identify all the files that are to be deleted
paths = absolute_paths_for_all_programs(OEIS_DIVERGENT_DIR).sort
puts "Number of files in loda-outlier-programs repo: #{paths.count}" 
paths_for_deletion = []
paths.each do |path|
    extension = File.extname(path)
    next unless extension == '.asm'
    filename = File.basename(path, '.asm')
    
    # Match names such as
    # `/absolute/path//041/A041009_30_5.asm`
    # `/absolute/path//041/A041009_timeout_33333_5.asm`
    re = /^(?:A\d+_.*?)_(\d+)$/
    if filename =~ re
        variant_index = $1.to_i
        if variant_index >= MAX_NUMBER_OF_OUTLIER_VARIANTS
            paths_for_deletion << path
        end
    end
end

if paths_for_deletion.count == 0
    puts "Done"
    return
end

puts "Number of programs for deletion: #{paths_for_deletion.count}"
count0 = paths_for_deletion.count
paths_for_deletion = paths_for_deletion.first(MAX_DELETES_IN_ONE_BATCH)
count1 = paths_for_deletion.count
if count0 != count1
    puts "Deleting #{paths_for_deletion.count} files"
end
paths_for_deletion.each_with_index do |path, index|
    File.delete(path)
end
