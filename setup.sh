#!/usr/bin/env bash

ROOT=$(pwd)

composer create-project drupal/recommended-project nextpress 

cd ${ROOT}/nextpress

composer require drush/drush

echo "Initiating Lando"

lando init --source cwd --recipe drupal9 --webroot web  --drush true --full --name nextpress

lando start

lando drush site:install standard --db-url=mysql://drupal9:drupal9@database:3306/drupal9 --account-name=admin --account-pass=admin  -v -y

lando drush upwd admin "admin"

echo "Site has been installed"

exit 0
