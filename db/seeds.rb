Author.destroy_all
User.destroy_all
Category.destroy_all
Book.destroy_all


the_doctor = User.create(name: "The Doctor")
t_writer = Author.create(name: "Steven Moffat")
reference_manual = Category.create(name: "Reference Manual")
book = Book.create(title: "Tardis Manual", category_id: reference_manual.id, author_id: t_writer.id)
