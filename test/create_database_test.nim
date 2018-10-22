import unittest, database, os, times

suite "test database creation":
  setup:
    removeFile("tweeter_test.db")
    var db = newDatabase("tweeter_test.db")
    db.setup()

  teardown:
    db.close()

  test "setup creates database":
    check existsFile("tweeter_test.db")