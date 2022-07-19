package config

import (
	"back-end-test-sv/helpers"
	"back-end-test-sv/models/entity"
	"log"
	"os"
	"time"

	"gorm.io/driver/mysql"
	"gorm.io/gorm"
	"gorm.io/gorm/logger"
)

var (
	DB  *gorm.DB
	err error
)

func Connect() *gorm.DB {
	newLogger := logger.New(
		log.New(os.Stdout, "\r\n", log.LstdFlags), // io writer
		logger.Config{
			SlowThreshold:             time.Second, // Slow SQL threshold
			LogLevel:                  logger.Info, // Log level
			IgnoreRecordNotFoundError: true,        // Ignore ErrRecordNotFound error for logger
			Colorful:                  false,       // Disable color
		},
	)
	dsn := "root:Ghilman16@@tcp(127.0.0.1:3306)/article"
	DB, err = gorm.Open(mysql.Open(dsn), &gorm.Config{Logger: newLogger})
	helpers.PanicIfError(err)

	DB.AutoMigrate(&entity.Article{})
	return DB
}
