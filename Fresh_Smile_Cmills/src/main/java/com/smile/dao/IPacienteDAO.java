package com.smile.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.smile.dto.Paciente;

public interface IPacienteDAO extends JpaRepository<Paciente, Long> {
	
	

}
