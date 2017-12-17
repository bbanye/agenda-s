package main

import (
	"agenda-s/cli/cmd"
	"agenda-s/cli/entity"
	"os"
)

func main() {
	os.Mkdir("data", 0755)
	dbFile := "data/cli-agenda.db"
	entity.InitializeDB(dbFile)
	cmd.Execute()
}
