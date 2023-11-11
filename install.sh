#!/bin/bash

set -e

CONFLUENT_VERSION="7.5"
CONFLUENT_FULL_VERSION="7.5.2"
CONFLUENT_URL="http://packages.confluent.io/archive/$CONFLUENT_VERSION/confluent-community-$CONFLUENT_FULL_VERSION.zip"
CONFLUENT_HOME="$HOME/.confluent"
CONFLUENT_BIN="$CONFLUENT_HOME/bin"

wget -q "$CONFLUENT_URL" -O /tmp/confluent.zip
unzip -q -o /tmp/confluent.zip -d /tmp
rm -rf "$CONFLUENT_HOME"
mv "/tmp/confluent-$CONFLUENT_FULL_VERSION" "$CONFLUENT_HOME"

NEW_PATH="export PATH=\"\$PATH:$CONFLUENT_BIN\""

echo "$NEW_PATH" >> ~/.zshrc
echo "$NEW_PATH" >> ~/.bashrc

echo ""
echo "Please open a new terminal, or run the following in the existing one:"
echo ""
echo "    $NEW_PATH"
echo ""
echo "Enjoy!!!"
