mkdir curriculums
cd curriculums
cat <<HTML > curriculum-v1.txt
<html>
<head>
  <title>Mi Currículum</title>
  <meta charset="utf-8">
</head>
<body>
  <header>
    <h1>Mi Currículum</h1>
  </header>
  <main>
    <section>
      <h3>Habilidades</h3>
      <ul>
        <li>Programación con objetos</li>
        <li>Ruby</li>
        <li>HTML</li>
        <li>Programación funcional</li>
        <li>Haskell</li>
      </ul>
    </section>
  </main>
</body>
</html>
HTML
sed 's:</ul>:<li>Gobstones</li></ul>' curriculum-v1.txt > curriculum-v2.txt
sed 's:</ul>:<li>SQL</li></ul>' curriculum-v2.txt > curriculum-v3.txt
sed 's:</ul>:<li>Bases de datos</li></ul>' curriculum-v3.txt > curriculum-v4.txt
cd