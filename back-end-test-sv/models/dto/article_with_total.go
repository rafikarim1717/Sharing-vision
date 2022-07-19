package dto

import (
	"back-end-test-sv/models/entity"
)

type ArticleWithTotal struct {
	Total   int64
	Article []entity.Article
}
