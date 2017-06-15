Book.destroy_all

Book.create!([{
  title: "The Path: A New Way to Think About Everything",
  author: "Professor Michael Puett",
  description: "Covering subjects from decision-making to relationships, The Path applies ancient Chinese philosophies to demonstrate how to become happier and more productive through making simple changes to our 
  everyday routines. A profound guide to living well",
  amazon_id: "0241004497"
  },

  {
  title: "The Future of Almost Everything: The global changes that will affect every business and all our lives",
  author: "Patrick Dixon",
  description: "From the man the Wall Street Journal describes as a 'global change guru', more than one hundred of the trends that touch every aspect of our lives.
Patrick Dixon looks at how the future will be Fast, Urban, Tribal, Universal, Radical and Ethical - a future of boom and bust and great economic change as the emerging markets grow up",
  amazon_id: "1781254974"
  }])

p "Created #{Book.count} books"

