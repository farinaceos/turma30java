package org.generation.minhaLojaDeGames.seguranca;

import java.util.Optional;

import org.generation.minhaLojaDeGames.model.Usuarios;
import org.generation.minhaLojaDeGames.repository.UsuarioRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

@Service
public class UserDetailsServiceImpl implements UserDetailsService {

	@Autowired
	private UsuarioRepository userRepository;

	@Override
	public UserDetails loadUserByUsername(String userName) {
		Optional<Usuarios> user = userRepository.findByEmail(userName);
		user.orElseThrow(() -> new UsernameNotFoundException(userName + "not found."));

		return user.map(UserDetailsImpl::new).get();

	}
}
