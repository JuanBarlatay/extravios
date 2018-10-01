<div class="container-fluid container-usuario">
  <div class="container">
    <div class="row">
      <div class="col">
        <h1 class="titulo">Mis datos</h1>
      </div>
    </div>
    <div class="row">
      <div class="col-12">
        <form class="formulario desactivado">
          <div class="form-row">
            <div class="form-group col-md-6">
              <label for="nombre">Nombre</label>
              <input type="text" class="form-control" id="nombre" name="nombre" value="Nombre1 Nombre2"/>
            </div>
            <div class="form-group col-md-6">
              <label for="apellido">Apellido</label>
              <input type="text" class="form-control" id="apellido" name="apellido" value="Apellido"/>
            </div>
          </div>
          <div class="form-row">
            <div class="form-group col-md-6">
              <label for="email">Email</label>
              <input type="email" class="form-control" id="email" name="email" value="email@email.com"/>
            </div>
            <div class="form-group col-md-6">
              <label for="telefono">Telefono</label>
              <input type="text" class="form-control" id="telefono" name="telefono" value="2494XXXXXX"/>
            </div>
          </div>
          <div class="form-group">
            <label for="direccion">Direccion</label>
            <input type="text" class="form-control" id="direccion" name="direccion" value="Calle XXXXXXXXXXXX numero XXX"/>
          </div>
          <div class="form-row">
            <div class="form-group col-md-6">
              <label for="ciudad">Ciudad</label>
              <input type="text" class="form-control" id="ciudad" name="ciudad" value="Tandil"/>
            </div>
            <div class="form-group col-md-4">
              <label for="provincia">Provincia</label>
              <select id="provincia" name="provincia" class="form-control">
                <option selected>Buenos Aires</option>
              </select>
            </div>
            <div class="form-group col-md-2">
              <label for="cp">Código postal</label>
              <input type="text" class="form-control" name="cp" id="cp" value="7000"/>
            </div>
            <div class="form-group col">
              <a href="#" class="boton-editar" title="Editar mis datos">Editar mis datos</a>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>