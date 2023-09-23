
set -o errexit

bundle install
npm install
bundle exec rake assets:precompile
bundle exec rake assets:clean
bundle exec rails server -p 3000