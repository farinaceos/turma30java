package org.generation.FarinaStore.repository;

import java.util.List;

import org.generation.FarinaStore.model.Produto;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProdutoRepository extends JpaRepository<Produto, Long> {

	public List<Produto> findAllByNome(String nome);
}
