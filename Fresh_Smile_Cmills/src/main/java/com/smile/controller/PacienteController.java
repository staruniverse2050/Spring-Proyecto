package com.smile.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.smile.dto.Paciente;
import com.smile.service.PacienteServiceImpl;

@RestController
@RequestMapping("/api")
public class PacienteController {
	

	@Autowired
	PacienteServiceImpl pacienteServiceImpl;
	
	@GetMapping("/pacientes")
	public List<Paciente> listarPacientes(){
		
		return PacienteServiceImpl.listarPacientes();
		
	}
}
