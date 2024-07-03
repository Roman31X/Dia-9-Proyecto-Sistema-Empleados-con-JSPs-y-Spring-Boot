package com.roman31X.empleados.service;

import com.roman31X.empleados.model.Empleado;

import java.util.List;

public interface IEmpleadoServicio {

    public List<Empleado> listarEmpleados();

    public Empleado buscarEmpleadoPorID(Integer idEmpleado);

    public void furadarEmpleado(Empleado empleado);

    public void eliminarEmpleado(Empleado empleado);
}
