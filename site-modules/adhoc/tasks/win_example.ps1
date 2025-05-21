param (
  [string]$package_name
)

puppet resource package $package_name
