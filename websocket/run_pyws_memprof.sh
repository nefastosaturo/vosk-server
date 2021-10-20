#!/usr/bin/env bash

mprof run asr_server_memfree.py /opt/vosk-model-it/model/ & sleep 1 && watch -n 1 mprof plot 
