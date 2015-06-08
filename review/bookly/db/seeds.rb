
stephen_king = Author.create name: "Stephen King"
terry_pratchet = Author.create name: "Terry Pratchet"
grr = Author.create name: "George R R Martin"

Book.create title: "IT", author: stephen_king, cover: "http://3.bp.blogspot.com/-AOkl6MKz0uM/TuUEIJxPYlI/AAAAAAAAQak/KNCBhbjXQoU/s1600/it.jpg"
Book.create title: "The Stand", author: stephen_king, cover: "http://3.bp.blogspot.com/-ts2zy4wDPDM/TkWmLO2LqFI/AAAAAAAAAp8/-tbbabgEKPw/s1600/TheStand-thumb-471x471-68456.jpg"
Book.create title: "Guards Guards", author: terry_pratchet, cover: "http://www.lspace.org/ftp/images/bookcovers/uk/guards-guards-1.jpg"
Book.create title: "Feast for Crows", author: grr, cover: "http://www.funkygibbins.me.uk/wp-content/uploads/2011/08/feast_for_crows.jpg"
Book.create title: "Game of Thrones", author: grr, cover: "http://geek-news.mtv.com/wp-content/uploads/2012/03/gameofthrones_smcvr.jpg"
