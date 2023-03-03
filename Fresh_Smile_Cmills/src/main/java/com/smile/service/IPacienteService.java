package com.smile.service;
import java.util.List;

import com.smile.dto.Paciente;

public interface IPacienteService {
	
	public List<Paciente> listarPacientes();
	
	public Paciente guardarPaciente(Paciente paciente);
	
	public Paciente pacienteXID(Long id);
	
	public Paciente actualizarPaciente(Paciente paciente);
	
	public void eliminarPaciente(Long id);
	
	

}
