echo "$(awk 'match($0, /(\w+), (\w+)/, groups) {print "1. " groups[1] "\n" "2. " groups[2] "\n" }' < r0_input.txt)" > r0_output.txt
echo "$(awk 'match($0, /I am (\w+). My favorite sandwich is (\w+)/, groups) {print "1. " groups[1] "\n" "2. " groups[2] "\n" }' < r1_input.txt)" > r1_output.txt
echo "$(awk 'match($0, /([a-zA-Z\.]+\.) ([a-zA-Z ]+)/, groups) {print "1. " groups[1] "\n" "1. " groups[2] "\n" }' < r2_input.txt)" > r2_output.txt
