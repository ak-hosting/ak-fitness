# Güvenlik Politikası

## 🛡️ Güvenlik Açıklarını Bildirme

AK Fitness web sitesi şablonunun güvenliğini korumak bizim için çok önemlidir. Güvenlik açığı bulduğunuzda, lütfen aşağıdaki adımları takip edin.

### 📧 Güvenlik Açığını Bildirme

**Güvenlik açıklarını lütfen GitHub Issues üzerinden değil, doğrudan e-posta ile bildirin:**

- **E-posta**: ak@ak-pro.com
- **Konu**: `[SECURITY] Güvenlik Açığı Bildirimi`
- **Şifreleme**: Gerekirse PGP anahtarımızı kullanabilirsiniz

### 📋 Bildirim İçeriği

Güvenlik açığı bildiriminizde şu bilgileri içermenizi rica ediyoruz:

1. **Açığın Açıklaması**
   - Açığın ne olduğunu açıklayın
   - Hangi bileşenleri etkilediğini belirtin

2. **Yeniden Üretme Adımları**
   - Açığı nasıl yeniden üretebileceğimizi açıklayın
   - Gerekirse kod örnekleri ekleyin

3. **Etki Değerlendirmesi**
   - Açığın potansiyel etkisini değerlendirin
   - Hangi verilerin risk altında olduğunu belirtin

4. **Önerilen Çözüm**
   - Varsa önerdiğiniz çözümü paylaşın
   - Alternatif yaklaşımları belirtin

### ⏰ Yanıt Süresi

- **İlk Yanıt**: 24 saat içinde
- **Değerlendirme**: 48 saat içinde
- **Çözüm**: Kritiklik seviyesine göre 1-7 gün

### 🔒 Güvenlik Açığı Seviyeleri

#### Kritik (Critical)
- Uzaktan kod çalıştırma
- Veri sızıntısı
- Kimlik doğrulama bypass

#### Yüksek (High)
- XSS saldırıları
- CSRF açıkları
- SQL injection

#### Orta (Medium)
- Bilgi sızıntısı
- Dosya yükleme açıkları
- Erişim kontrolü sorunları

#### Düşük (Low)
- UI/UX güvenlik sorunları
- Bilgi açıklama
- Eski bağımlılıklar

### 🛠️ Güvenlik Önlemleri

#### Kod Güvenliği
- Input validasyonu
- Output encoding
- SQL injection koruması
- XSS koruması

#### Bağımlılık Güvenliği
- Düzenli güvenlik güncellemeleri
- Bağımlılık taraması
- Otomatik güvenlik testleri

#### Deployment Güvenliği
- HTTPS zorunluluğu
- Güvenlik başlıkları
- Content Security Policy

### 🔍 Güvenlik Testleri

#### Manuel Testler
- Penetrasyon testleri
- Güvenlik açığı taraması
- Kod incelemesi

#### Otomatik Testler
- SAST (Static Application Security Testing)
- DAST (Dynamic Application Security Testing)
- Dependency scanning

### 📚 Güvenlik Kaynakları

#### Dokümantasyon
- [OWASP Top 10](https://owasp.org/www-project-top-ten/)
- [Web Security Guidelines](https://developer.mozilla.org/en-US/docs/Web/Security)
- [Content Security Policy](https://developer.mozilla.org/en-US/docs/Web/HTTP/CSP)

#### Araçlar
- [OWASP ZAP](https://owasp.org/www-project-zap/)
- [Burp Suite](https://portswigger.net/burp)
- [Nmap](https://nmap.org/)

### 🏆 Güvenlik Ödülleri

Güvenlik açığı bildirenler için özel teşekkürler:
- Hall of Fame'de isminiz yer alacak
- Özel rozetler verilecek
- Katkılarınız belgelenir

### 📞 İletişim

**Güvenlik Ekibi:**
- **E-posta**: ak@ak-pro.com
- **Website**: https://ak-pro.com
- **PGP Key**: [İsteğe bağlı]

**Acil Durumlar:**
- Kritik güvenlik açıkları için doğrudan e-posta
- 24/7 yanıt garantisi

---

**Not**: Bu güvenlik politikası MIT lisansı altında yayınlanmıştır ve topluluk katkılarına açıktır. 