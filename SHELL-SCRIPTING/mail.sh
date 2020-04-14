#!/bin/bash
Recipient=”admin@example.com”
Subject=”Greeting”
Message=”Welcome to site”
`mail -s $Subject $Recipient <<< $Message`
