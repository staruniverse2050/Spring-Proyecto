package com.smile.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.smile.dao.IPacienteDAO;
import com.smile.dto.Paciente;


@Service
public class PacienteServiceImpl implements IPacienteService{

	@Autowired
	IPacienteDAO iPacienteDAO;
		
	@Override
	public List<Paciente> listarPacientes() {
		return iPacienteDAO.findAll();
	}

	@Override
	public Paciente guardarPaciente(Paciente paciente) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Paciente pacienteXID(Long id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Paciente actualizarPaciente(Paciente paciente) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void eliminarPaciente(Long id) {
		// TODO Auto-generated method stub
		
	}

}
