#!/bin/bash

string="Hello, World!"

new_string=${string/Hello/Hi}

echo "변경된 문자열: $new_string"
