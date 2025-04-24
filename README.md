<!-- Hazırlayan: @sirmehmettosun -->
# PDF Compressor API (Node.js + Ghostscript)

Bu proje, PDF dosyalarını Ghostscript kullanarak **fontları bozmadan** sunucu tarafında sıkıştırmak için geliştirilmiştir.

## 🚀 Özellikler
- Ghostscript ile yüksek oranda sıkıştırma
- Fontlar korunur (metin, yapısal katman bozulmaz)
- Node.js backend (Express + Multer)
- Basit frontend arayüzü (HTML/JS)
- Docker desteği ile kolay dağıtım

---

## 📁 Proje Yapısı
```
pdf-compressor/
├── Dockerfile
├── package.json
├── server.js
└── public/
    └── index.html
```

## 🔧 Kurulum

### Ghostscript Kurulumu (Lokal Kullanım için)
Linux/macOS:
```bash
sudo apt install ghostscript
```

Windows:
[Ghostscript İndir](https://www.ghostscript.com/download.html)

### Node.js Projesi Olarak Çalıştırma
```bash
npm install
node server.js
```
Giriş adresi: [http://localhost:3000](http://localhost:3000)

### Docker ile Çalıştırma
```bash
docker build -t pdf-compressor .
docker run -p 3000:3000 pdf-compressor
```

---

## 🌐 Kullanım
1. PDF dosyasını seçin
2. “Sıkıştır” butonuna tıklayın
3. Sunucu PDF'i Ghostscript ile optimize eder
4. Sıkıştırılmış dosya otomatik olarak indirilir

---

## 📜 Lisans
MIT

---

Herhangi bir katkı, öneri veya hata bildirimi için memnuniyetle beklerim 😊
