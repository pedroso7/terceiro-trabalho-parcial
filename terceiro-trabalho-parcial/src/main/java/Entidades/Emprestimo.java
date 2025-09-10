package Entidades;

import java.time.LocalDate;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;

@Entity
public class Emprestimo {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Long id;
    
    LocalDate dataEmprestimo;

    LocalDate dataDevolucao;

    @ManyToOne
    Livro livro;

    @ManyToOne
    Usuario usuario;

}
