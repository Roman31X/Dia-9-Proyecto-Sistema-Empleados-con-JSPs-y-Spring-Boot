package com.roman31X.empleados.service;

import com.roman31X.empleados.model.Empleado;
import com.roman31X.empleados.repository.EmpleadoRepositorio;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.List;

@Service
public class EmpleadoServicio implements IEmpleadoServicio{

    @Autowired
    private EmpleadoRepositorio empleadoRepositorio;

    @Override
    public List<Empleado> listarEmpleados() {
        return null;
    }

    @Override
    public Empleado buscarEmpleadoPorID(Integer idEmpleado) {
        return null;
    }

    @Override
    public void furadarEmpleado(Empleado empleado) {

    }

    @Override
    public void eliminarEmpleado(Empleado empleado) {

    }
}
