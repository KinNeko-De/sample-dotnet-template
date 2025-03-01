#!/bin/bash

# Set the .NET CLI UI language to English
export DOTNET_CLI_UI_LANGUAGE=en

# Remove the existing package file
rm kinneko-de.sample.dotnet.template.0.0.1-local.nupkg

# Uninstall the existing template
dotnet new uninstall kinneko-de.sample.dotnet.template

# Pack the new template with a local version suffix
dotnet pack -o . --version-suffix local

# Install the new template package
dotnet new install kinneko-de.sample.dotnet.template.0.0.1-local.nupkg