name: Branch Workflow

on:
  push:
    branches:
      - RD-V1-MJ-IN-RDMJ-1910171

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - run: echo "Hello from v1 branch!"
