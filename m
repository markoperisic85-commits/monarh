body { font-family: Arial, sans-serif; margin:0; background:#f3f3f3; }
header { background:white; padding:20px; text-align:center; }
nav a { margin:0 10px; text-decoration:none; color:#333; font-weight:bold; }
.hero { background:#fff; padding:40px; text-align:center; }
.block { background:white; padding:40px; margin-top:20px; }
.gallery { display:flex; gap:10px; justify-content:center; }
.gallery img { width:30%; border-radius:8px; }
footer { background:white; text-align:center; padding:20px; margin-top:20px; }

<!DOCTYPE html>
<html lang="sr">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Monarh - Montažne kuće</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
<header>
  <h1>👑 Montažne kuće Monarh</h1>
  <nav>
    <a href="#usluge">Usluge</a>
    <a href="#galerija">Galerija</a>
    <a href="#onama">O nama</a>
    <a href="#kontakt">Kontakt</a>
  </nav>
</header>

<section class="hero">
  <h2>Brza izgradnja montažnih kuća od drveta</h2>
  <p>Projektovanje, izrada, transport i montaža objekata od drveta po meri.</p>
  <div class="phones">
    <p>📞 063/625895</p>
    <p>📞 063/8274627</p>
  </div>
</section>

<section id="usluge" class="block">
  <h2>Naše usluge</h2>
  <ul>
    <li>Projektovanje montažnih objekata</li>
    <li>Izrada prefab drvenih elemenata</li>
    <li>Montaža kuća na terenu</li>
    <li>Unutrašnji i spoljašnji završni radovi</li>
  </ul>
</section>

<section id="galerija" class="block">
  <h2>Galerija radova</h2>
  <div class="gallery">
    <img src="https://images.unsplash.com/photo-1505691938895-1758d7feb511?w=800" alt="Kuća 1"/>
    <img src="https://images.unsplash.com/photo-1501183638710-841dd1904471?w=800" alt="Kuća 2"/>
    <img src="https://images.unsplash.com/photo-1600607687939-ce8a6c25118c?w=800" alt="Kuća 3"/>
  </div>
</section>

<section id="onama" class="block">
  <h2>O nama</h2>
  <p>Monarh je preduzeće specijalizovano za montažne drvene kuće. Naš tim ima dugogodišnje iskustvo u konstrukciji drvenih objekata modernog dizajna, uz fokus na kvalitet, brzinu i energetsku efikasnost.</p>
</section>

<section id="kontakt" class="block">
  <h2>Kontakt</h2>
  <p>Za sve informacije i ponude:</p>
  <p>📞 063/625895</p>
  <p>📞 063/8274627</p>
  <p>Email: info@monarh.rs</p>
</section>

<footer>
  <p>© 2025 Montažne kuće Monarh</p>
</footer>
</body>
</html>
