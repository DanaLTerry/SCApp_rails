web: bundle exec rails server -p $PORT
worker:  bundle exec rake jobs:work
web: bundle exec puma -t 5:5 -p ${PORT:-3000} -e ${RACK_ENV:-development}
web: bundle exec puma -C config/puma.rb