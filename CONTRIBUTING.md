# Katkıda Bulunma Rehberi

AK Fitness web sitesi şablonuna katkıda bulunmak istediğiniz için teşekkürler! Bu rehber, projeye nasıl katkıda bulunabileceğinizi açıklar.

## 🚀 Başlarken

### Gereksinimler
- Git
- Node.js (v14 veya üzeri)
- Modern web tarayıcısı

### Kurulum
```bash
# Repository'yi klonlayın
git clone https://github.com/ak-hosting/ak-fitness.git
cd ak-fitness

# Bağımlılıkları yükleyin (opsiyonel)
npm install

# Geliştirme sunucusunu başlatın
npm run dev
# veya
python -m http.server 8000
```

## 🔧 Geliştirme Süreci

### 1. Issue Oluşturun
- Yeni bir özellik veya bug fix için önce bir issue oluşturun
- Mevcut issue'ları kontrol edin, benzer bir issue var mı bakın

### 2. Branch Oluşturun
```bash
# Ana branch'i güncelleyin
git checkout main
git pull origin main

# Yeni bir feature branch oluşturun
git checkout -b feature/amazing-feature
# veya
git checkout -b fix/bug-description
```

### 3. Değişikliklerinizi Yapın
- Kodunuzu yazın
- Test edin
- Dokümantasyonu güncelleyin

### 4. Commit Edin
```bash
# Değişikliklerinizi ekleyin
git add .

# Anlamlı commit mesajları yazın
git commit -m "feat: add new service card component"
git commit -m "fix: resolve mobile navigation issue"
git commit -m "docs: update README with new features"
```

### 5. Push Edin
```bash
git push origin feature/amazing-feature
```

### 6. Pull Request Oluşturun
- GitHub'da Pull Request oluşturun
- Template'i doldurun
- Değişikliklerinizi açıklayın

## 📝 Kod Standartları

### HTML
- Semantik HTML kullanın
- Alt etiketleri ekleyin
- Erişilebilirlik standartlarına uyun

### CSS
- CSS değişkenlerini kullanın
- Responsive tasarım prensiplerini uygulayın
- Modern CSS özelliklerini kullanın

### JavaScript
- ES6+ syntax kullanın
- Fonksiyonları açıklayıcı isimlerle adlandırın
- Hata yönetimi ekleyin

### Genel
- Kodunuzu yorumlayın
- Anlamlı değişken isimleri kullanın
- DRY (Don't Repeat Yourself) prensibini uygulayın

## 🧪 Test Etme

### Manuel Test
- Farklı tarayıcılarda test edin
- Mobil cihazlarda test edin
- Erişilebilirlik araçları kullanın

### Otomatik Test
```bash
# Linting
npm run lint

# Formatting
npm run format

# Build test
npm run build
```

## 📚 Dokümantasyon

### Yeni Özellikler
- README.md'yi güncelleyin
- CUSTOMIZATION.md'yi güncelleyin
- Örnekler ekleyin

### API Değişiklikleri
- JSDoc yorumları ekleyin
- Parametreleri açıklayın
- Örnek kullanımlar ekleyin

## 🏷️ Commit Mesajları

Conventional Commits standardını kullanın:

```
type(scope): description

feat: yeni özellik
fix: bug düzeltmesi
docs: dokümantasyon değişikliği
style: kod formatı değişikliği
refactor: kod refactoring
test: test ekleme/düzenleme
chore: build süreci değişikliği
```

## 🤝 Pull Request Süreci

### PR Checklist
- [ ] Kod standartlarına uygun
- [ ] Testler geçiyor
- [ ] Dokümantasyon güncellendi
- [ ] Commit mesajları anlamlı
- [ ] Değişiklikler açıklandı

### Review Süreci
- Maintainer'lar PR'ınızı inceleyecek
- Gerekirse değişiklikler istenebilir
- Onaylandıktan sonra merge edilir

## 🆘 Yardım

### Sorularınız mı var?
- GitHub Issues kullanın
- E-posta: ak@ak-pro.com
- Website: https://ak-pro.com

### Hızlı Başlangıç
- "good first issue" etiketli issue'ları arayın
- Dokümantasyonu iyileştirin
- Test yazın

## 📄 Lisans

Bu proje MIT lisansı altında lisanslanmıştır. Katkılarınız da aynı lisans altında olacaktır.

## 🙏 Teşekkürler

Katkıda bulunduğunuz için teşekkürler! Bu proje açık kaynak topluluğunun desteğiyle gelişiyor.

---

**İletişim:**
- **Geliştirici**: a.koc
- **E-posta**: ak@ak-pro.com
- **Website**: https://ak-pro.com
- **GitHub**: https://github.com/ak-hosting 