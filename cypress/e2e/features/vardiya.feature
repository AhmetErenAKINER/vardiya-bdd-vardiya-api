Feature: Vardiya ekleme testi
  Vardiya takip sisteminde vardiya ekleme API'sinin doğru çalıştığını doğrulamak istiyorum.

  Scenario: Geçerli verilerle yeni vardiya eklendiğinde başarılı yanıt dönmelidir
    Given API servisi "/api/v1/shifts" adresinde çalışıyor
    When Kullanıcı geçerli vardiya bilgilerini gönderir
    Then API başarılı 201 yanıt döndürmelidir
