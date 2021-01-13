#!/bin/bash
java_path=$1
package_name=$2


cd $java_path
touch README.md
mkdir -p src/main/java/$package_name
cd src/main/java/$package_name
