Sección para crear empleado

<form action="{{ url('/empleados') }}" method="post" enctype="multipart/form-data">
{{ csrf_field() }}
<label for="Nombre">{{ 'Nombre' }}</label>
<input type="text" name="Nombre" id="Nombre" value="">
<br>
<label for="Apellido Paterno">{{ 'Apellido Paterno' }}</label>
<input type="text" name="Apellido Paterno" id="Apellido Paterno" value="">
<br>
<label for="Apellido Materno">{{ 'Apellido Materno' }}</label>
<input type="text" name="Apellido Materno" id="Apellido Materno" value="">
<br>
<label for="Correo">{{ 'Correo' }}</label>
<input type="email" name="Correo" id="Correo" value="">
<br>
<label for="Foto">{{ 'Foto' }}</label>
<input type="file" name="Foto" id="Foto" value="">

<input type="submit" value="Agregar">
</form>