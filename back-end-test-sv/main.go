package main

import (
	"back-end-test-sv/config"
	"back-end-test-sv/delivery/article_delivery"
	"back-end-test-sv/repository/article_repository"
	"back-end-test-sv/routes"
	"back-end-test-sv/usecase/article_usecase"

	"github.com/go-playground/validator/v10"
)

func main() {
	connection := config.Connect()
	validate := validator.New()
	articleRepository := article_repository.NewArticleRepository(connection)
	articleUsecase := article_usecase.NewArticleUsecase(articleRepository, validate)
	articleDelivery := article_delivery.NewArticleDelivery(articleUsecase)
	router := routes.NewRouter(articleDelivery)
	router.Run(":8080")
}
