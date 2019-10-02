require 'json'

def handler(event:, context:)
  {statusCode: 200, body: JSON.generate(`/var/task/lib64/pgsql92/bin/psql --version`)}
end