Feature: Vardiya ekleme testi (FAIL)
  Scenario: Bilerek hatalı beklenti ile başarısız olmalıdır
    Given API servisi "/api/v1/shifts" adresinde çalışıyor
    When Kullanıcı geçerli vardiya bilgilerini gönderir
    Then API başarılı 202 yanıt döndürmelidir
