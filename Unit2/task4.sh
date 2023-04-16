#!/bin/bash
fd . --extension py './task4Folder' | xargs tar czf target.tar.gz