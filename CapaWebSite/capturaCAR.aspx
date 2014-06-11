<%@ Page Title="" Language="C#" MasterPageFile="~/BaseSystem.Master" AutoEventWireup="true" CodeBehind="capturaCAR.aspx.cs" Inherits="CapaWebSite.capturaCAR" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
<form class="form-horizontal" role="form">

  <div class="form-group">
    <label for="inputNumerodeParte" class="col-sm-2 control-label">Numero de parte</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputNumerodeParte" placeholder="Numero de Parte"/>
    </div>
  </div>

  <div class="form-group">
    <label for="inputNumerodeOrden" class="col-sm-2 control-label">Numero de Orden</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputNumerodeOrden" placeholder="Numero de Orden"/>
    </div>
  </div>

  <div class="form-group">
      <label for="TipodeCar" class="col-sm-2 control-label">Tipo de CAR</label>
    <div class="col-sm-10">
        <select class="form-control" id="TipodeCar">
              <option value="Escape">Escape</option>
              <option value="IIR">IIR</option>
              <option value="OET">OET</option>
        </select>
    </div>
  </div>

  <div class="form-group">
    <label for="inputDescripcion" class="col-sm-2 control-label">Descripcion del problema</label>
    <div class="col-sm-10">
      <textarea rows="3" class="form-control" id="inputDescripcion" placeholder="Descripcion del problema"></textarea>
    </div>
  </div>

    <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <div class="checkbox">
        <label>
          <input type="checkbox"/> Repetido
        </label>
      </div>
    </div>
  </div>

  <div class="form-group">
    <label for="inputFile" class="col-sm-2 control-label">Archivos</label>
    <div class="col-sm-10">
        <input type="file" id="inputFile"/>
        <p class="help-block">Imagenes del problema</p>
    </div>
  </div>

  <div class="form-group">
    <label for="inputEfectividad" class="col-sm-2 control-label">Efectividad</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputEfectividad" placeholder="Efectividad"/>
    </div>
  </div>

  <div class="form-group">
    <label for="inputModelo" class="col-sm-2 control-label">Modelo</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputModelo" placeholder="Modelo"/>
    </div>
  </div>

  <div class="form-group">
      <label for="selectSBU" class="col-sm-2 control-label">SBU/MBU</label>
    <div class="col-sm-10">
        <select class="form-control" id="selectSBU">
              <option value="avionics">Avionics</option>
              <option value="maquinado">Maquinado</option>
              <option value="fabricacion">Fabricacion</option>
              <option value="ensambles">Ensambles</option>
              <option value="ensambles electricos">Ensambles Electricos</option>
        </select>
    </div>
  </div>


  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-default">Ingresar Informacion</button>
    </div>
  </div>


</form>
</asp:Content>
