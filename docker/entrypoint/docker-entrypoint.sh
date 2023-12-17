#!/bin/bash

set -euo pipefail

start_local_server() {
  node server.js
}

start_local_server