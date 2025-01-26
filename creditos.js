
const imagens = {
    fred: { img: document.getElementById("Fred"), text: document.getElementById("fred"), url: 'https://www.instagram.com/frxd_sl?igsh=MXVjaWtjN2JwcHR6YQ==' },
    bia: { img: document.getElementById("Bia"), text: document.getElementById("bia"), url: 'https://www.instagram.com/biiaszp_?igsh=MXI2N3FqNXdiOHZtMQ==' },
    chico: { img: document.getElementById("Francisco"), text: document.getElementById("chico"), url: 'https://www.instagram.com/franciscoeduardo9802?igsh=YXJ2NmZxNHI4cmVs' },
    bernardo: { img: document.getElementById("Bernardo"), text: document.getElementById("bernardo"), url: 'https://www.instagram.com/bernardo_quelotti?igsh=MWMwMThmMWVoc3dpMg==' },
};

function mostrarTexto(paragrafo) {
    paragrafo.style.transition = 'opacity 0.3s ease';
    paragrafo.style.opacity = 1; 
    paragrafo.style.visibility = 'visible';
}

function ocultarTexto(paragrafo) {
    paragrafo.style.transition = 'opacity 0.3s ease';
    paragrafo.style.opacity = 0; 
    setTimeout(() => {
        paragrafo.style.visibility = 'hidden'; 
    }, 300); 
}

function diminuirImagem(imagem) {
    imagem.style.transition = 'transform 0.3s ease';  
    imagem.style.transform = 'scale(0.9)'; 
}

function restaurarImagem(imagem) {
    imagem.style.transition = 'transform 0.3s ease';
    imagem.style.transform = 'scale(1)'; 
}

function redirecionar(url) {
    window.location.href = url;
}

for (const key in imagens) {
    imagens[key].img.addEventListener("mouseover", () => {
        mostrarTexto(imagens[key].text); 
        diminuirImagem(imagens[key].img);
    });

    imagens[key].img.addEventListener("mouseout", () => {
        ocultarTexto(imagens[key].text);
        restaurarImagem(imagens[key].img); 
    });

    imagens[key].img.addEventListener("click", () => {
        redirecionar(imagens[key].url); 
    });
}
