<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Examenll.Forms.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../Diseño%20main/dist/style.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Menú Principal</title>
    <link rel="stylesheet" href="./style.css">
</head>
<body>
    <body>
<!-- partial:index.partial.html -->
<nav class="menu">
  <input id ="menu__toggle" type="checkbox" class='menu__toggle'/>
  <label for="menu__toggle" class="menu__toggle-label">
    <svg preserveAspectRatio='xMinYMin' viewBox='0 0 24 24'>
      <path d='M3,6H21V8H3V6M3,11H21V13H3V11M3,16H21V18H3V16Z' />
    </svg>
    <svg preserveAspectRatio='xMinYMin' viewBox='0 0 24 24'>
      <path d="M19,6.41L17.59,5L12,10.59L6.41,5L5,6.41L10.59,12L5,17.59L6.41,19L12,13.41L17.59,19L19,17.59L13.41,12L19,6.41Z" />
    </svg>
  </label>
  <ol class='menu__content'>
    <li class="menu-item"><a href="#0">Andry Sandi UH</a></li>
    <li class="menu-item">
      <a href="#0">Menu</a>
      <ol class="sub-menu">
        <li class="menu-item"><a href="Inicio.aspx">Agregar Ventas</a></li>
        <li class="menu-item"><a href="Reportes.aspx">Ver reportes</a></li>
      </ol>
    </li>
      </ol>
</nav>
<!-- partial -->
  <script  src="./script.js"></script>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
