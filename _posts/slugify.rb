require 'fileutils'

filenames = Dir["2015*.md"]
for name in filenames do 
 # FileUtils.cp name, "new/%" (name.gsub! '_', '-')
 FileUtils.cp name, "new/%s" %[name.downcase]
end

