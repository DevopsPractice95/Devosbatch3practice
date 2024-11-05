#!/bin/bash

# Create a new shell script
cat << 'EOF' > new_script.sh
#!/bin/bash

# Sample shell script
echo "This is a new shell script created by create_script.sh."

# Create a directory named 'output'
mkdir -p output

# Create a sample text file in the output directory
echo "This is a sample text file." > output/sample.txt

echo "Script execution completed. Check the 'output' directory."
EOF

# Make the new script executable
chmod +x new_script.sh

echo "new_script.sh has been created and is now executable."
