<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
  <head>
    <title>base de dados de filmes</title>
    <meta  http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
  </head>

  <body>

  <h2>Filmes</h2>
  <table border=2>
  <tr>
    <th align=left>nome</th>
    <th align=left>ano</th>
    <th align=left>duração</th>
    <th align=left>aCores</th>
    <th align=left>estúdio</th>
    <th align=left>realizador</th>
  </tr>

  {foreach $filmes as $filme}

  <tr>
    <td>{$filme.nome}</td>
    <td>{$filme.ano}</td>
    <td align=right>{$filme.duracao}</td>
    <td align=center>{$filme.acores}</td>
    <td>{$filme.nomeestudio}</td>
    <td>{$filme.nomerealizador}</td>
  </tr>

  {/foreach}

  </table>

  </body>

</html>