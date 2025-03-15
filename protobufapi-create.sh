#!/bin/bash

export DOTNET_CLI_UI_LANGUAGE=en
dotnet new protobufapi -o testoutput/protobufapi/allparameters --protoRoot testproto --company Kindatta --apiproject ECommerce --apiidentifier OrderProduct --framework net8.0 net9.0
