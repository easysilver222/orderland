-- ROLE(권한)
INSERT INTO ROLE(NAME) VALUES ('ROLE_USER');

-- MEMBER(회원)
INSERT INTO MEMBER (USERNAME, NICKNAME, PASSWORD, TEL_NO, EMAIL, GENDER)
            VALUES ('이지은', '티모', '!qwerasdf1234', '01012341234', 'timo@gmail.com', 'FEMALE');
INSERT INTO MEMBER (USERNAME, NICKNAME, PASSWORD, TEL_NO, EMAIL, GENDER)
            VALUES ('이라떼', '라떼', '!qwerasdf5678', '01012341234', 'latte@gmail.com', 'ETC');

-- ORDERS(주문)
INSERT INTO ORDERS(ORDER_NO, PAYMENT_DATE, PRODUCT_NAME, MEMBER_NO)
            VALUES('TEST00001234', SYSDATE, '새우깡', 1);