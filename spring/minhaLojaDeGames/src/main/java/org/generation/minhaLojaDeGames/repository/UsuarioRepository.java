package org.generation.minhaLojaDeGames.repository;

import java.util.List;
import java.util.Optional;

import org.generation.minhaLojaDeGames.model.Usuarios;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UsuarioRepository extends JpaRepository<Usuarios, Long>{
	public List<Usuarios> findAllByNomeContainingIgnoreCase(String nome);
	public Optional<Usuarios> findByEmail(String email);

}
