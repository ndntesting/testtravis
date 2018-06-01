#!/usr/bin/env bash
dotnet restore src/testtravis/*.csproj && dotnet build src/testtravis/*.csproj
