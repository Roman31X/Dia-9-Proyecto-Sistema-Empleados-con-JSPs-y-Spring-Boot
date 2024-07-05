<%@ include file="comunes/cabecero.jsp"%>

<%@ include file="comunes/navegacion.jsp"%>

<div class="conteiner">
    <div class="text-center" style="margin: 30px">
        <h3>Sistema de Control de Empleados</h3>
    </div>
    <div class="container">
        <table class="table tablet-striped table-hover align-middle">
            <thead class="table-dark text-center">
            <tr>
                <th scope="col">ID</th>
                <th scope="col">NOMBRE</th>
                <th scope="col">DEPARTAMENTO</th>
                <th scope="col">SUELDO</th>
            </tr>
            </thead>
            <tbody>

            <c:forEach var="empleado" items="${empleados}">
                <tr>
                    <th scope="row">${empleado.idEmpleado}</th>
                    <td>${empleado.nombreEmpleado}</td>
                    <td>${empleado.departamento}</td>
                    <td>
                        <fmt:setLocale value="en_US"/>
                        <fmt:formatNumber type="currency"
                                          value="${empleado.sueldo}"/>
                    </td>
                </tr>
            </c:forEach>
            </tbody>
        </table>

    </div>
</div>

<%@ include file="comunes/pie-pagina.jsp"%>
