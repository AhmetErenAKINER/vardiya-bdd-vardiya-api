# 🧠 Vardiya Takip Sistemi – BDD (Behavior Driven Development)

Bu proje, Ruby on Rails tabanlı bir **Vardiya Takip Sistemi API'sinin**
davranış odaklı geliştirme (BDD) yaklaşımıyla test edilmesini amaçlamaktadır.  
Proje kapsamında **Cucumber** ve **Cypress** kullanılarak hem *fail* hem de *pass* senaryoları uygulanmıştır.

---

## ⚙️ Teknolojiler

- **Ruby 3.3.0**
- **Rails 8.0.0**
- **PostgreSQL**
- **Cypress 15.6.0**
- **Cucumber (BDD Framework)**

---

## 🧩 Senaryo Akışı

1. **Fail Senaryosu:**  
   - `/api/v1/shifts` uç noktası üzerinde bilinçli olarak hata oluşturuldu.  
   - Cypress testi 500 yanıtı dönerek **FAIL** sonucu üretti.  
   - Cypress otomatik olarak `vardiya_fail.feature.mp4` test videosunu kaydetti.

2. **Pass Senaryosu:**  
   - Backend düzeltildi, API doğru biçimde 201 Created döndü.  
   - Cypress testi başarıyla geçti (**PASS**).  
   - Bu koşum `vardiya_pass.feature.mp4` olarak kaydedildi.

---

## 🎥 Test Videoları

- [🎬 Fail Test Videosu](https://youtube.com/...) *(bilinçli hatalı senaryo)*  
- [✅ Pass Test Videosu](https://youtube.com/...) *(düzeltilmiş, başarılı senaryo)*  

---

## 📂 Kaynak Kodlar

Bu proje GitHub üzerinden erişilebilir:
👉 [AhmetErenAKINER/vardiya-bdd-vardiya-api](https://github.com/AhmetErenAKINER/vardiya-bdd-vardiya-api)

---

## 🙏 Teşekkür

Bu proje, **BDD** temelli yazılım test süreçlerinin anlaşılması amacıyla  
**Nurettin Şenyer** ve **Ömer Durmuş** hocalarımızın yönlendirmeleriyle hazırlanmıştır.  

Emeği geçen tüm eğitmenlerimize teşekkür ederim.  
> “Test yazmak, kod yazmanın en dürüst halidir.” 💡

---

## 🧾 Lisans

Bu proje, eğitim amaçlı olarak paylaşılmıştır.  
Ticari veya üretim ortamında kullanılmadan önce gerekli uyarlamalar yapılmalıdır.

