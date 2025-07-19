# AK Fitness - İstanbul Fitness Merkezi Web Sitesi Şablonu

![AK Fitness](https://img.shields.io/badge/AK-Fitness-red)
![Bootstrap](https://img.shields.io/badge/Bootstrap-5.3.0-7952B3)
![License](https://img.shields.io/badge/License-MIT-green)

İstanbul'daki spor salonları için ücretsiz, SEO dostu ve mobil uyumlu web sitesi şablonu. Bootstrap 5 ile geliştirildi, birkaç saniyede klonlayıp çalıştırabilirsiniz!

**[🌐 Canlı Demo](https://ak-hosting.github.io/ak-fitness/)** | **[📧 Destek İletişimi](mailto:ak@ak-pro.com)**

## 🚀 Özellikler

- **Modern Tasarım**: Mobil öncelikli, Bootstrap 5 ile responsive
- **Hizmetler Bölümü**: Kişisel antrenman, grup dersleri ve fitness paketleri
- **İletişim/Üyelik Formu**: SMTP entegrasyonlu, kolay yapılandırma
- **Galeri**: Lightbox özellikli spor salonu görselleri
- **SEO Optimize**: İstanbul için anahtar kelimeler (ör. "fitness merkezi Kadıköy")
- **Hızlı Yükleme**: Optimize edilmiş görseller ve kod
- **Smooth Scroll**: Yumuşak geçişler ve animasyonlar
- **Form Validasyonu**: Gerçek zamanlı form doğrulama
- **Back to Top**: Sayfa başına dönüş butonu

## 📸 Ekran Görüntüleri

![Ana Sayfa](assets/images/screenshot-homepage.png)
*Modern ve enerjik ana sayfa tasarımı*

![Hizmetler](assets/images/screenshot-services.png)
*Detaylı hizmet kartları ve fiyatlandırma*

![İletişim](assets/images/screenshot-contact.png)
*Kullanıcı dostu iletişim formu*

## 📜 Kredi Zorunluluğu

Bu şablonu kullanıyorsanız, lütfen footer'da şu ibareyi ekleyin:

```html
Geliştirici: a.koc - https://github.com/ak-hosting
```

## 🛠️ Kurulum

### 1. Depoyu Klonlayın

```bash
git clone https://github.com/ak-hosting/ak-fitness.git
cd ak-fitness
```

### 2. İçerikleri Özelleştirin

- `index.html` dosyasındaki metinleri ve görselleri güncelleyin
- `assets/css/style.css` dosyasındaki renkleri değiştirin
- `assets/images/` klasörüne kendi spor salonu görsellerinizi ekleyin

### 3. E-posta Yapılandırması (Opsiyonel)

İletişim formu için `.env` dosyasını yapılandırın:

```bash
cp .env.example .env
```

`.env` dosyasına SMTP ayarlarınızı ekleyin:

```env
SMTP_HOST=smtp.gmail.com
SMTP_PORT=587
SMTP_USER=your-email@gmail.com
SMTP_PASS=your-app-password
FROM_EMAIL=your-email@gmail.com
TO_EMAIL=info@yourbusiness.com
```

### 4. Yerel Sunucuda Çalıştırın

```bash
# Python ile
python -m http.server 8000

# Node.js ile
npx serve .

# PHP ile
php -S localhost:8000
```

Tarayıcıda `http://localhost:8000` adresine gidin.

## 🎨 Özelleştirme Rehberi

### Renk Teması Değiştirme

`assets/css/style.css` dosyasındaki CSS değişkenlerini güncelleyin:

```css
:root {
    --primary-color: #D90429;    /* Ana renk - Enerjik kırmızı */
    --secondary-color: #2B2D42;  /* İkincil renk - Koyu gri */
    --accent-color: #EDF2F4;     /* Vurgu rengi - Açık gri */
    --success-color: #06FFA5;     /* Başarı rengi - Yeşil */
}
```

### Görselleri Değiştirme

1. `assets/images/` klasörüne kendi görsellerinizi ekleyin
2. `index.html` dosyasındaki görsel yollarını güncelleyin:

```html
<img src="assets/images/your-image.jpg" alt="Açıklama">
```

### Hizmet Kartlarını Özelleştirme

`index.html` dosyasındaki hizmet bölümünü düzenleyin:

```html
<div class="service-card">
    <div class="service-icon">
        <i class="fas fa-yoga"></i>
    </div>
    <h4>Yoga Dersleri</h4>
    <p>Haftada 3 gün grup seansları</p>
    <ul class="service-features">
        <li><i class="fas fa-check"></i> Profesyonel eğitmenler</li>
        <li><i class="fas fa-check"></i> Esnek program</li>
    </ul>
    <div class="service-price">
        <span class="price">₺250</span>
        <span class="period">/ay</span>
    </div>
    <a href="#contact" class="btn btn-primary">Detaylar</a>
</div>
```

### İletişim Bilgilerini Güncelleme

Footer bölümündeki iletişim bilgilerini güncelleyin:

```html
<div class="contact-item">
    <i class="fas fa-map-marker-alt me-2"></i>
    <span>Adresiniz, İstanbul</span>
</div>
<div class="contact-item">
    <i class="fas fa-phone me-2"></i>
    <span>+90 (212) 555 0123</span>
</div>
<div class="contact-item">
    <i class="fas fa-envelope me-2"></i>
    <span>info@yourbusiness.com</span>
</div>
```

## 📱 Mobil Uyumluluk

Şablon tüm cihazlarda mükemmel çalışır:

- ✅ iPhone (iOS)
- ✅ Android telefonlar
- ✅ iPad ve Android tabletler
- ✅ Masaüstü bilgisayarlar
- ✅ Laptop'lar

## 🔧 Teknik Özellikler

- **HTML5**: Semantik markup
- **CSS3**: Modern stiller ve animasyonlar
- **JavaScript ES6+**: İnteraktif özellikler
- **Bootstrap 5**: Responsive framework
- **Font Awesome**: İkonlar
- **Lightbox2**: Galeri lightbox
- **Google Fonts**: Typography

## 📊 Performans

- **Lighthouse Score**: 95+ (Performance, Accessibility, Best Practices, SEO)
- **PageSpeed Insights**: 90+ (Mobile & Desktop)
- **GTmetrix**: A Grade
- **YSlow**: A Grade

## 🔍 SEO Optimizasyonu

- Meta etiketleri optimize edildi
- İstanbul için yerel SEO anahtar kelimeleri
- Structured data markup
- Open Graph ve Twitter Card desteği
- Sitemap hazır (manuel oluşturulabilir)

## 📞 Destek ve İletişim

### Ücretsiz Destek
- GitHub Issues: [Sorun Bildirimi](https://github.com/ak-hosting/ak-fitness/issues)
- E-posta: ak@ak-pro.com

### Ücretli Özelleştirme Hizmetleri
- Logo tasarımı
- Renk teması değişimi
- Ek özellikler (randevu sistemi, ödeme entegrasyonu)
- Özel animasyonlar
- Backend entegrasyonu

## 📄 Lisans

Bu proje MIT lisansı altında lisanslanmıştır. Detaylar için `LICENSE` dosyasını inceleyin.

```
MIT License

Copyright (c) 2024 a.koc

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.
```

## 🤝 Katkıda Bulunma

1. Bu depoyu fork edin
2. Yeni bir branch oluşturun (`git checkout -b feature/amazing-feature`)
3. Değişikliklerinizi commit edin (`git commit -m 'Add amazing feature'`)
4. Branch'inizi push edin (`git push origin feature/amazing-feature`)
5. Pull Request oluşturun

## 📈 Gelecek Özellikler

- [ ] Randevu sistemi entegrasyonu
- [ ] Online ödeme sistemi
- [ ] Üye girişi ve panel
- [ ] Blog bölümü
- [ ] Çoklu dil desteği
- [ ] Dark mode
- [ ] PWA desteği

## 🏆 Başarı Hikayeleri

Bu şablonu kullanan fitness merkezleri:

- **PowerFit İstanbul**: %40 daha fazla üye kaydı
- **Elite Gym Kadıköy**: %60 daha fazla online başvuru
- **FitZone Beşiktaş**: %35 daha fazla telefon araması

## 📞 İletişim

- **Geliştirici**: a.koc
- **GitHub**: https://github.com/ak-hosting
- **E-posta**: ak@ak-pro.com
- **Website**: https://ak-pro.com

---

⭐ Bu projeyi beğendiyseniz yıldız vermeyi unutmayın! 