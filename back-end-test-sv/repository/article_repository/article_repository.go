package article_repository

import (
	"back-end-test-sv/models/dto"
	"back-end-test-sv/models/entity"
)

type ArticleRepository interface {
	GetAllArticle() ([]entity.Article, error)
	GetArticleByLimit(limit int, offset int) (dto.ArticleWithTotal, error)
	GetArticleById(id int32) (*entity.Article, error)
	CreateArticle(entity.Article) (*entity.Article, error)
	DeleteArticleById(id int32) error
	UpdateArticle(article entity.Article, id int32) (*entity.Article, error)
}
