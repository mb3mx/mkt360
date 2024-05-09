 
<h2 align="center">
    <b>MKT360 - My personal Tour</b>
</h2>

<p align="center">
    <a href="#"><img src="https://img.shields.io/badge/version-2.0.5-%231081c2" alt="Building"></a>
    <a href="#"><img src="https://img.shields.io/badge/language-JS-%23f7df1e" alt="Language"></a>
    <a href="#"><img src="https://img.shields.io/badge/lib-Jquery-%230868ab" alt="Lib"></a>
    <a href="#"><img src="https://img.shields.io/badge/api-three.js-%2361b645" alt="Api"></a>
    <a href="#"><img src="https://img.shields.io/badge/license-MIT-green" alt="License"></a>
</p>

  

## Tecnologias usadas:
- **[THREE.JS](https://threejs.org)**;
- **[Photosphere](https://photo-sphere-viewer.js.org/)**;
- **[Panolens.js](https://github.com/pchen66/panolens.js)**;
- **[WEBGL](https://get.webgl.org/)**;
- **[Cardboard](https://arvr.google.com/)**;
- **[Javascript](https://developer.mozilla.org/pt-BR/docs/Web/JavaScript)**;
- **[Jquery](https://jquery.com/)**;
- VR (Virtual Reality/Realidade Virtual);

<hr>
EXAMPLES 

- [Acesso - Click  aqui](https://mkt360.gnssys.com/)


docker login --username mb3mx --password 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 ghcr.io

docker build -t  ghcr.io/mb3mx/mkt360/tour-virtual360:v1 .

docker push ghcr.io/mb3mx/mkt360/tour-virtual360:v1

docker run ghcr.io/mb3mx/mkt360/tour-virtual360:v1

 docker run -p 8080:80 --rm --name tour-virtual360 -d ghcr.io/mb3mx/mkt360/tour-virtual360:v1
