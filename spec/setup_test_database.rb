def setup_test_database
  require 'pg'

  p 'Setting up database ...'

  connection = PG.connect(dbname: 'diary_test')

  # Here will be the initial database set up (clean-up with TRUNCATE SQL command)
end