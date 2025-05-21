# win_example.ps1

Write-Output "Running puppet resource package..."

# Run the 'puppet resource package' command
$package_output = puppet resource package

# Output the result to verify what's happening
Write-Output "Output of puppet resource package:"
Write-Output $package_output
