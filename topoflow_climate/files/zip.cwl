#!/usr/bin/env cwl-runner

cwlVersion: v1.0
class: CommandLineTool
baseCommand: [unzip]
inputs:
  zipfile:
    type: File
    inputBinding:
      position: 1
outputs:
  directory:
    type: Directory
    outputBinding:
      glob: hello.txt