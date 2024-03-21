
# echo -e "\e[COLrm MESSAGE \e[0m"
# echo -e is to allow colors
# double quotes are mandatory, single quotes can be used but not preferred.
# \e[COLm - > COL is a color code we need provide
 # Red     - 31
 # Green   - 32
 # Yellow  - 33
 # Blue    - 34
 # magenta - 35
 # cyan     - 36
 echo -e "\e[31 This text in Red color \e[0m"
 echo -e "\e[34 This text in Blue color \e[0m"