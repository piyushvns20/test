using { my.bookshop as books } from '../db/schema';

service CatalogService {
  entity Books as projection on books.Books;
}