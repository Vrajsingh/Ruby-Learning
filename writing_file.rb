# r => read  (read file)
# a => append / add ( add value in file )
# w => write (overwrite complete file)
# etc

File.open("files/employees.txt", "a") do |file|
    file.write("\nOscar, Accounting")
end

# new file will be created
File.open("index.html", "w") do |file|
    file.write("<h1>Hello</h1>")
end

# both read and write
File.open("files/employees.txt", "r+") do |file|
    file.readline()
    file.write("Hi")
end
