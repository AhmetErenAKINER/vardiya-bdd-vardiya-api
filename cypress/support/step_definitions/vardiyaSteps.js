import { Given, When, Then } from "@badeball/cypress-cucumber-preprocessor";

Given('API servisi {string} adresinde çalışıyor', (path) => {
  const baseUrl = Cypress.config('baseUrl') || 'http://localhost:3000';
  cy.wrap(`${baseUrl}${path}`).as('apiUrl');
});

When('Kullanıcı geçerli vardiya bilgilerini gönderir', () => {
  cy.get('@apiUrl').then((url) => {
    cy.request({
      method: 'POST',
      url,
      failOnStatusCode: false,
      body: {
        shift: {
          employee_name: 'Test Kullanıcısı',
          start_time: '2025-11-07T08:00:00',
          end_time: '2025-11-07T16:00:00',
          note: 'Otomatik test'
        }
      }
    }).as('response');
  });
});

Then('API başarılı {int} yanıt döndürmelidir', (expectedStatus) => {
  cy.get('@response').then((response) => {
    expect(response.status).to.eq(expectedStatus);
  });

  cy.wait(1000);
});
