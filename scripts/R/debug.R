message("Current working directory of R session: ", getwd())
message("Files in current working directory:")
print(list.files())
message("Files in scripts/R/ directory:")
print(list.files("scripts/R")) # Check if both files are visible here

