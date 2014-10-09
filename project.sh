# Basescript

# Variables
BRANCH="develop"
PROJECTENV="production"
PROJECTNAME="project"
THEMENAME="project_theme"

# git pull don't do it here if you commit the script
#git pull origin $BRANCH
# pull modules
drush make --no-core --contrib-destination=. "$PROJECTNAME.make" -y
# activate modules
drush kw-amd $PROJECTENV -y
# run hook_update
drush updb -y
# run feature revert
drush fra -y
# kw-manifests
drush kw-m $PROJECTENV -y
# import translations if needed
#drush kw-it
# update themes
#cd "themes/$THEMENAME" && bundle exec compass compile
