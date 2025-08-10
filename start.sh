#!/bin/bash
set -e

echo "Downloading MCP Weather Server jar..."
curl -L -o mcp.jar https://github.com/prakharraj/weather-mcp/releases/download/master/mcp-0.0.1-SNAPSHOT.jar

echo "Starting MCP Weather Server..."
java -jar mcp.jar
