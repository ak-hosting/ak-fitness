# AK Fitness - Özelleştirme Rehberi

Bu dosya, AK Fitness web sitesi şablonunu özelleştirmek için detaylı talimatlar içerir.

## 🎨 Renk Teması Değiştirme

### Ana Renkler

`assets/css/style.css` dosyasındaki CSS değişkenlerini düzenleyin:

```css
:root {
    --primary-color: #D90429;    /* Ana renk - Enerjik kırmızı */
    --secondary-color: #2B2D42;  /* İkincil renk - Koyu gri */
    --accent-color: #EDF2F4;     /* Vurgu rengi - Açık gri */
    --success-color: #06FFA5;     /* Başarı rengi - Yeşil */
    --warning-color: #FFB800;     /* Uyarı rengi - Sarı */
    --dark-color: #1A1B25;        /* Koyu renk */
    --light-color: #F8F9FA;       /* Açık renk */
}
```

### Popüler Renk Kombinasyonları

#### Mavi Tema (Profesyonel)
```css
--primary-color: #0066CC;
--secondary-color: #1E3A8A;
--accent-color: #E0F2FE;
--success-color: #10B981;
```

#### Yeşil Tema (Doğal)
```css
--primary-color: #059669;
--secondary-color: #064E3B;
--accent-color: #ECFDF5;
--success-color: #10B981;
```

#### Mor Tema (Lüks)
```css
--primary-color: #7C3AED;
--secondary-color: #3730A3;
--accent-color: #F3E8FF;
--success-color: #10B981;
```

#### Turuncu Tema (Enerjik)
```css
--primary-color: #EA580C;
--secondary-color: #9A3412;
--accent-color: #FFF7ED;
--success-color: #10B981;
```

## 🖼️ Görselleri Değiştirme

### Gerekli Görseller

Aşağıdaki görselleri `assets/images/` klasörüne ekleyin:

1. **about-gym.jpg** - Hakkımızda bölümü için spor salonu görseli
2. **gallery-1.jpg** - Galeri görseli 1
3. **gallery-2.jpg** - Galeri görseli 2
4. **gallery-3.jpg** - Galeri görseli 3
5. **gallery-4.jpg** - Galeri görseli 4
6. **gallery-5.jpg** - Galeri görseli 5
7. **gallery-6.jpg** - Galeri görseli 6
8. **favicon.ico** - Site ikonu

### Görsel Boyutları

- **Hero Background**: 1920x1080px (minimum)
- **About Image**: 600x400px
- **Gallery Images**: 400x300px
- **Favicon**: 32x32px

### Görsel Optimizasyonu

Görselleri optimize etmek için:

1. **WebP formatı** kullanın (daha küçük dosya boyutu)
2. **Lazy loading** için `data-src` attribute'u ekleyin
3. **Alt text** ekleyin (SEO için)

```html
<img src="assets/images/gym1.jpg" 
     data-src="assets/images/gym1.webp" 
     alt="Modern Fitness Salonu" 
     class="img-fluid lazy">
```

## 📝 İçerik Özelleştirme

### Ana Sayfa Metinleri

`index.html` dosyasındaki metinleri güncelleyin:

```html
<!-- Hero Section -->
<h1>İstanbul'da Sağlıklı Yaşamın Adresi</h1>
<p>Profesyonel ekipmanlar, uzman antrenörler ve modern tesislerle 
   fitness hedeflerinize ulaşmanızı sağlıyoruz.</p>

<!-- About Section -->
<h2>Neden AK Fitness?</h2>
<div class="feature-content">
    <h5>Modern Ekipmanlar</h5>
    <p>En son teknoloji fitness ekipmanları ile etkili antrenmanlar</p>
</div>
```

### Hizmet Kartları

Hizmet kartlarını kendi hizmetlerinize göre düzenleyin:

```html
<div class="service-card">
    <div class="service-icon">
        <i class="fas fa-dumbbell"></i>
    </div>
    <h4>Kişisel Antrenman</h4>
    <p>Birebir profesyonel koçluk ile hedeflerinize ulaşın</p>
    <ul class="service-features">
        <li><i class="fas fa-check"></i> Kişisel program tasarımı</li>
        <li><i class="fas fa-check"></i> Beslenme danışmanlığı</li>
        <li><i class="fas fa-check"></i> İlerleme takibi</li>
    </ul>
    <div class="service-price">
        <span class="price">₺800</span>
        <span class="period">/ay</span>
    </div>
    <a href="#contact" class="btn btn-primary">Detaylar</a>
</div>
```

### İletişim Bilgileri

Footer bölümündeki iletişim bilgilerini güncelleyin:

```html
<div class="contact-info">
    <div class="contact-item mb-2">
        <i class="fas fa-map-marker-alt me-2"></i>
        <span>Kadıköy, İstanbul</span>
    </div>
    <div class="contact-item mb-2">
        <i class="fas fa-phone me-2"></i>
        <span>+90 (212) 555 0123</span>
    </div>
    <div class="contact-item mb-2">
        <i class="fas fa-envelope me-2"></i>
        <span>info@akfitness.com</span>
    </div>
    <div class="contact-item">
        <i class="fas fa-clock me-2"></i>
        <span>7/24 Açık</span>
    </div>
</div>
```

## 🔧 Teknik Özelleştirmeler

### Font Değiştirme

Google Fonts'tan yeni font ekleyin:

1. `index.html` head bölümüne font linkini ekleyin:
```html
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
```

2. `assets/css/style.css` dosyasında font-family'i değiştirin:
```css
body {
    font-family: 'Roboto', sans-serif;
}
```

### Animasyon Hızını Değiştirme

CSS değişkenlerini düzenleyin:

```css
:root {
    --transition: all 0.3s ease;  /* Animasyon hızı */
}
```

### Buton Stillerini Değiştirme

```css
.btn {
    border-radius: 25px;          /* Daha yuvarlak köşeler */
    padding: 1rem 2.5rem;         /* Daha büyük padding */
    font-weight: 700;             /* Daha kalın font */
    text-transform: none;          /* Büyük harf yapma */
}
```

## 📱 Mobil Optimizasyon

### Responsive Breakpoint'leri

```css
/* Mobil */
@media (max-width: 576px) {
    .hero-section h1 {
        font-size: 2rem;
    }
}

/* Tablet */
@media (max-width: 768px) {
    .section-title {
        font-size: 2rem;
    }
}

/* Desktop */
@media (min-width: 992px) {
    .hero-section h1 {
        font-size: 3.5rem;
    }
}
```

### Touch-Friendly Butonlar

Mobil cihazlar için buton boyutlarını artırın:

```css
@media (max-width: 768px) {
    .btn {
        padding: 1rem 2rem;
        font-size: 1.1rem;
        min-height: 44px; /* Touch-friendly minimum boyut */
    }
}
```

## 🔍 SEO Optimizasyonu

### Meta Etiketleri

`index.html` head bölümündeki meta etiketlerini güncelleyin:

```html
<meta name="description" content="İstanbul'da sağlıklı yaşam için en iyi fitness merkezi. Kişisel antrenman, grup dersleri ve profesyonel koçluk hizmetleri.">
<meta name="keywords" content="İstanbul spor salonu, fitness merkezi Kadıköy, personal trainer Beşiktaş, grup dersleri İstanbul, yoga pilates">
<meta name="author" content="AK Fitness">
```

### Open Graph Etiketleri

Sosyal medya paylaşımları için:

```html
<meta property="og:title" content="AK Fitness - İstanbul'da Profesyonel Spor Salonu">
<meta property="og:description" content="İstanbul'da sağlıklı yaşam için en iyi fitness merkezi.">
<meta property="og:image" content="https://yourdomain.com/assets/images/og-image.jpg">
<meta property="og:url" content="https://yourdomain.com">
```

### Structured Data

JSON-LD structured data ekleyin:

```html
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "HealthClub",
  "name": "AK Fitness",
  "address": {
    "@type": "PostalAddress",
    "addressLocality": "İstanbul",
    "addressCountry": "TR"
  },
  "telephone": "+90-212-555-0123",
  "email": "info@akfitness.com",
  "url": "https://akfitness.com"
}
</script>
```

## 📧 E-posta Formu Özelleştirme

### Form Alanları

İletişim formuna yeni alanlar ekleyin:

```html
<div class="col-md-6">
    <div class="form-group">
        <label for="age" class="form-label">Yaş</label>
        <input type="number" class="form-control" id="age" name="age" min="16" max="100">
    </div>
</div>
<div class="col-md-6">
    <div class="form-group">
        <label for="experience" class="form-label">Fitness Deneyimi</label>
        <select class="form-select" id="experience" name="experience">
            <option value="">Seçiniz</option>
            <option value="beginner">Başlangıç</option>
            <option value="intermediate">Orta Seviye</option>
            <option value="advanced">İleri Seviye</option>
        </select>
    </div>
</div>
```

### Form Validasyonu

JavaScript'te yeni validasyon kuralları ekleyin:

```javascript
// Yaş validasyonu
const ageInput = document.getElementById('age');
if (ageInput) {
    ageInput.addEventListener('blur', function() {
        const age = parseInt(this.value);
        if (age < 16 || age > 100) {
            this.classList.add('is-invalid');
        } else {
            this.classList.remove('is-invalid');
        }
    });
}
```

## 🎯 Performans Optimizasyonu

### Görsel Optimizasyonu

1. **WebP formatı** kullanın
2. **Responsive images** ekleyin:

```html
<picture>
    <source srcset="assets/images/gym1.webp" type="image/webp">
    <source srcset="assets/images/gym1.jpg" type="image/jpeg">
    <img src="assets/images/gym1.jpg" alt="Fitness Salonu" class="img-fluid">
</picture>
```

### CSS/JS Minifikasyonu

Production için CSS ve JS dosyalarını minify edin:

```bash
# CSS minifikasyonu
npx cssnano assets/css/style.css -o assets/css/style.min.css

# JS minifikasyonu
npx terser assets/js/script.js -o assets/js/script.min.js
```

### Lazy Loading

Görseller için lazy loading ekleyin:

```html
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" 
     data-src="assets/images/gym1.jpg" 
     alt="Fitness Salonu" 
     class="lazy">
```

## 🔧 Gelişmiş Özelleştirmeler

### Özel CSS Animasyonları

```css
@keyframes pulse {
    0% { transform: scale(1); }
    50% { transform: scale(1.05); }
    100% { transform: scale(1); }
}

.pulse-animation {
    animation: pulse 2s infinite;
}
```

### Özel JavaScript Fonksiyonları

```javascript
// Sayaç animasyonu
function animateCounter(element, target, duration = 2000) {
    let start = 0;
    const increment = target / (duration / 16);
    
    const timer = setInterval(() => {
        start += increment;
        if (start >= target) {
            element.textContent = target;
            clearInterval(timer);
        } else {
            element.textContent = Math.floor(start);
        }
    }, 16);
}
```

### Local Storage Kullanımı

Kullanıcı tercihlerini kaydetmek için:

```javascript
// Tema tercihini kaydet
localStorage.setItem('theme', 'dark');

// Tema tercihini oku
const theme = localStorage.getItem('theme') || 'light';
```

## 📞 Destek

Özelleştirme konusunda yardıma ihtiyacınız varsa:

- **E-posta**: ak@ak-pro.com
- **GitHub Issues**: [Sorun Bildirimi](https://github.com/ak-hosting/ak-fitness/issues)
- **Ücretli Destek**: Özel özelleştirmeler için ücretli hizmet sunuyoruz

## 🎯 İpuçları

1. **Test Edin**: Her değişiklikten sonra farklı cihazlarda test edin
2. **Yedek Alın**: Önemli değişikliklerden önce yedek alın
3. **SEO Kontrolü**: Google PageSpeed Insights ile performansı kontrol edin
4. **Erişilebilirlik**: WCAG standartlarına uygunluğu kontrol edin
5. **Cross-browser**: Farklı tarayıcılarda test edin

---

Bu rehber ile şablonunuzu tamamen özelleştirebilirsiniz. Sorularınız için ak@ak-pro.com adresinden iletişime geçebilirsiniz. 