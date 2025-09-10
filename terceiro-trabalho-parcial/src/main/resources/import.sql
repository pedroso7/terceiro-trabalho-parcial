insert into Usuario (id, nome, email, dataNascimento) values 
(1, 'João Augusto', 'joao@gmail.com', '1995-11-05'),
(2, 'Marcos', 'marcos@gmail.com', '1994-12-15'),
(3, 'Marcelo Alexandre', 'marcelo@gmail.com', '1990-04-20'),
(4, 'Adriana', 'adriana@gmail.com', '1980-02-28'),
(5, 'Roberta', 'roberta@gmail.com', '1985-05-25');

insert into Editora (id, nome) values
(1, 'Águas Claras'),
(2, 'Vale'),
(3, 'Instrutora'),
(4, 'Velha'),
(5, 'Toca');

insert into Livro (id, titulo, autor, anoPublicacao, isbn, editora) values
(1, 'O Enigma das Estrelas', 'Mariana Castro', 2015, '978-3-16-148410-0', 'Toca'),
(2, 'Códigos do Amanhã', 'Rafael Moura', 2020, '978-0-306-40615-7', 'Vale'),
(3, 'Sombras da Cidade Antiga', 'Lívia Fernandes', 2012, '978-1-4028-9462-6', 'Velha'),
(4, 'A Última Aurora', 'Carlos Eduardo Lima', 2018, '978-85-333-0227-3', 'Instrutora'),
(5, 'Fragmentos do Infinito', 'Juliana Ribeiro', 2023, '978-65-86110-07-5', 'Aguas Claras');

insert into Emprestimo (id, dataEmprestimo, dataEvolução, livro, usuario) values
(1, '2024-12-14', '2025-02-05', 'O Enigma das Estrelas', 'Adriana'),
(2, '2025-01-10', '2025-03-01', 'A Última Autora', 'Marcos'),
(3, '2025-01-25', '2025-02-20', 'Sombras da Cidade Antiga', 'João Augusto'),
(4, '2025-04-15', '2025-05-20', 'Códigos Do Amanhã', 'Roberta'),
(5, '2025-03-13', '2025-06-23', 'Fragmentos do Infinito', 'Marcos Alexandre');