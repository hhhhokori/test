INSERT INTO user_type(id, type)
VALUES (user_type_seq.NEXTVAL, 'ADMIN');

INSERT INTO user_type(id, type)
VALUES (user_type_seq.NEXTVAL, 'USER');

INSERT INTO user_info(id, email, password, name, avatar)
VALUES (user_info_seq.NEXTVAL, 'admin@koitt.com', 
'$2a$10$b.Epv/t3IKT8v7oh4Byx8.1G7WszQRm42a6Nvbpne0o4BsA/4sUOi',
'관리자', NULL);

INSERT INTO user_info(id, email, password, name, avatar)
VALUES (user_info_seq.NEXTVAL, 'hoon@koitt.com', 
'$2a$10$b.Epv/t3IKT8v7oh4Byx8.1G7WszQRm42a6Nvbpne0o4BsA/4sUOi',
'정상훈', NULL);

INSERT INTO user_info_type(user_info_id, user_type_id)
VALUES (1, 1);

INSERT INTO user_info_type(user_info_id, user_type_id)
VALUES (1, 2);

INSERT INTO user_info_type(user_info_id, user_type_id)
VALUES (2, 2);

INSERT INTO board VALUES(board_seq.NEXTVAL, 'TITLE1', 'CONTENT-1', 1, SYSDATE, NULL);
INSERT INTO board VALUES(board_seq.NEXTVAL, 'TITLE2', 'CONTENT-2', 1, SYSDATE, NULL);
INSERT INTO board VALUES(board_seq.NEXTVAL, 'TITLE3', 'CONTENT-3', 1, SYSDATE, NULL);
INSERT INTO board VALUES(board_seq.NEXTVAL, 'TITLE4', 'CONTENT-4', 1, SYSDATE, NULL);
INSERT INTO board VALUES(board_seq.NEXTVAL, 'TITLE5', 'CONTENT-5', 1, SYSDATE, NULL);
INSERT INTO board VALUES(board_seq.NEXTVAL, 'TITLE6', 'CONTENT-6', 1, SYSDATE, NULL);
INSERT INTO board VALUES(board_seq.NEXTVAL, 'TITLE7', 'CONTENT-7', 1, SYSDATE, NULL);
INSERT INTO board VALUES(board_seq.NEXTVAL, 'TITLE8', 'CONTENT-8', 1, SYSDATE, NULL);
INSERT INTO board VALUES(board_seq.NEXTVAL, 'TITLE9', 'CONTENT-9', 1, SYSDATE, NULL);
INSERT INTO board VALUES(board_seq.NEXTVAL, 'TITLE10', 'CONTENT-10', 1, SYSDATE, NULL);