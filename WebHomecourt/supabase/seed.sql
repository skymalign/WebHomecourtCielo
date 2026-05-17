SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- \restrict CxwYrOeuUhrUVfFmWWtvI6p9K5S7B6yDStjKp6oZPzemBtoRXna1oFnDwv2HoMq

-- Dumped from database version 17.6
-- Dumped by pg_dump version 17.6

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: custom_oauth_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."flow_state" ("id", "user_id", "auth_code", "code_challenge_method", "code_challenge", "provider_type", "provider_access_token", "provider_refresh_token", "created_at", "updated_at", "authentication_method", "auth_code_issued_at", "invite_token", "referrer", "oauth_client_state_id", "linking_target_id", "email_optional") VALUES
	('f9dc205c-0192-428f-bd7e-9f32d33a2e16', NULL, NULL, NULL, NULL, 'google', '', '', '2026-03-13 01:44:17.158906+00', '2026-03-13 01:44:17.158906+00', 'oauth', NULL, NULL, 'http://localhost:5173/', NULL, NULL, false),
	('287a6e36-727c-4ff3-a1a9-86d7905d127a', NULL, NULL, NULL, NULL, 'google', '', '', '2026-03-13 02:03:33.873345+00', '2026-03-13 02:03:33.873345+00', 'oauth', NULL, NULL, 'http://localhost:5173/', NULL, NULL, false),
	('8b17954d-d124-4c82-91e1-c8b7c878b1b0', NULL, NULL, NULL, NULL, 'google', '', '', '2026-03-13 02:51:04.995416+00', '2026-03-13 02:51:04.995416+00', 'oauth', NULL, NULL, 'http://localhost:5173/', NULL, NULL, false),
	('f694ea1e-19fc-4c35-93c8-36d1d97b81dd', NULL, NULL, NULL, NULL, 'google', '', '', '2026-03-13 05:31:43.944307+00', '2026-03-13 05:31:43.944307+00', 'oauth', NULL, NULL, 'http://localhost:5173/', NULL, NULL, false),
	('54fce808-da1f-4fee-86f5-feca72abbba4', NULL, NULL, NULL, NULL, 'google', '', '', '2026-04-09 07:28:56.629473+00', '2026-04-09 07:28:56.629473+00', 'oauth', NULL, NULL, 'http://10.14.255.81:8666', NULL, NULL, false),
	('bfc9d04f-878c-4501-8bb4-540213b09109', NULL, NULL, NULL, NULL, 'google', '', '', '2026-04-21 18:22:36.96525+00', '2026-04-21 18:22:36.96525+00', 'oauth', NULL, NULL, 'https://frontdev.a0gv.tech/', NULL, NULL, false),
	('ebe022d5-8fe3-458c-9450-f8ef25c66571', NULL, NULL, NULL, NULL, 'google', '', '', '2026-04-21 20:16:13.505061+00', '2026-04-21 20:16:13.505061+00', 'oauth', NULL, NULL, 'http://localhost:5173/', NULL, NULL, false),
	('8526d7a7-5028-4013-ac25-d49777cefea6', NULL, NULL, NULL, NULL, 'google', '', '', '2026-04-22 01:46:52.424045+00', '2026-04-22 01:46:52.424045+00', 'oauth', NULL, NULL, 'http://localhost:5173/', NULL, NULL, false),
	('9cf998a9-3904-4b24-a286-e61665304641', NULL, NULL, NULL, NULL, 'google', '', '', '2026-04-13 18:10:02.925082+00', '2026-04-13 18:10:02.925082+00', 'oauth', NULL, NULL, 'http://localhost:5173/session', NULL, NULL, false),
	('29aaca0b-aab4-4151-8c1f-6a19ef31eb50', NULL, NULL, NULL, NULL, 'google', '', '', '2026-04-25 04:34:30.936562+00', '2026-04-25 04:34:30.936562+00', 'oauth', NULL, NULL, 'http://localhost:5173/', NULL, NULL, false),
	('5ff25042-30ff-4a97-8fab-8f20805b5161', NULL, NULL, NULL, NULL, 'google', '', '', '2026-04-26 03:45:57.269806+00', '2026-04-26 03:45:57.269806+00', 'oauth', NULL, NULL, 'http://localhost:5173/', NULL, NULL, false),
	('fe5ce9cb-e438-467e-b5fe-a6a1c9bfb770', NULL, NULL, NULL, NULL, 'google', '', '', '2026-04-27 17:02:18.434331+00', '2026-04-27 17:02:18.434331+00', 'oauth', NULL, NULL, 'http://localhost:5173/', NULL, NULL, false),
	('901af9d7-3ad2-41bb-8f16-08c3027a3f6d', NULL, NULL, NULL, NULL, 'google', '', '', '2026-04-14 16:24:18.862028+00', '2026-04-14 16:24:18.862028+00', 'oauth', NULL, NULL, 'http://localhost:5173/', NULL, NULL, false),
	('82f9ff4e-64b1-47b0-a470-6eb7e88161f5', NULL, NULL, NULL, NULL, 'google', '', '', '2026-04-14 16:31:04.5865+00', '2026-04-14 16:31:04.5865+00', 'oauth', NULL, NULL, 'http://localhost:5173/', NULL, NULL, false),
	('46978dfe-bd4a-465d-b630-bb1a4980775a', NULL, NULL, NULL, NULL, 'google', '', '', '2026-04-29 03:32:55.975167+00', '2026-04-29 03:32:55.975167+00', 'oauth', NULL, NULL, 'https://sharkinovhomecourt.vercel.app/', NULL, NULL, false),
	('dfcb3d6d-db27-4914-8b8e-8005b23ba374', NULL, NULL, NULL, NULL, 'google', '', '', '2026-04-29 05:20:54.283882+00', '2026-04-29 05:20:54.283882+00', 'oauth', NULL, NULL, 'https://sharkinovhomecourt.vercel.app/', NULL, NULL, false),
	('85c1e1e2-7b78-4c88-86e1-082a1046f917', NULL, NULL, NULL, NULL, 'google', '', '', '2026-04-29 05:24:12.202295+00', '2026-04-29 05:24:12.202295+00', 'oauth', NULL, NULL, 'http://localhost:4173/', NULL, NULL, false),
	('b3f81777-eff6-4518-beef-9e519c1d8cdb', NULL, NULL, NULL, NULL, 'google', '', '', '2026-04-29 18:34:21.526011+00', '2026-04-29 18:34:21.526011+00', 'oauth', NULL, NULL, 'https://sharkinovhomecourt.vercel.app/', NULL, NULL, false),
	('49134333-b337-4caa-8dc0-97c09c6ca5b1', NULL, NULL, NULL, NULL, 'google', '', '', '2026-04-29 19:38:11.749955+00', '2026-04-29 19:38:11.749955+00', 'oauth', NULL, NULL, 'http://localhost:5173/', NULL, NULL, false);


--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."users" ("instance_id", "id", "aud", "role", "email", "encrypted_password", "email_confirmed_at", "invited_at", "confirmation_token", "confirmation_sent_at", "recovery_token", "recovery_sent_at", "email_change_token_new", "email_change", "email_change_sent_at", "last_sign_in_at", "raw_app_meta_data", "raw_user_meta_data", "is_super_admin", "created_at", "updated_at", "phone", "phone_confirmed_at", "phone_change", "phone_change_token", "phone_change_sent_at", "email_change_token_current", "email_change_confirm_status", "banned_until", "reauthentication_token", "reauthentication_sent_at", "is_sso_user", "deleted_at", "is_anonymous") VALUES
	('00000000-0000-0000-0000-000000000000', 'ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', 'authenticated', 'authenticated', 'amps@fakeuser.com', '$2a$10$MbT/Do3pCQVg4PaL9SsnzeNQgCiD4eLm6pXWvw5TFEXwaCNIUrh9e', '2026-03-12 20:08:39.100352+00', NULL, '', NULL, '', NULL, '', '', NULL, NULL, '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2026-03-12 20:08:39.064639+00', '2026-03-12 20:08:39.111253+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'fbaaa5cf-814b-4d65-b4e7-7ec19fcd94ee', 'authenticated', 'authenticated', 'holaa@fakeuser.com', '$2a$10$1rwWcpTGE6i1.oWrxNsWaONeqALFRTiWdxPDrcdFSIEzkQPDBzkNW', '2026-03-12 20:44:34.786945+00', NULL, '', NULL, '', NULL, '', '', NULL, NULL, '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2026-03-12 20:44:34.757463+00', '2026-03-12 20:44:34.79929+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'c7855248-e94f-4651-bad5-c48592e5c269', 'authenticated', 'authenticated', 'cosasparatecnologiaadolfo@gmail.com', NULL, '2026-03-13 01:44:54.868444+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-14 17:07:01.796034+00', '{"provider": "google", "providers": ["google"]}', '{"iss": "https://accounts.google.com", "sub": "100551136547310048093", "name": "Eustaquio Villa reneiba", "email": "cosasparatecnologiaadolfo@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocL6ucfNrxfcUEufpOBG2W-sXUQVnzieXw3vo-zQWQMH_XYbDQ=s96-c", "full_name": "Eustaquio Villa reneiba", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocL6ucfNrxfcUEufpOBG2W-sXUQVnzieXw3vo-zQWQMH_XYbDQ=s96-c", "provider_id": "100551136547310048093", "email_verified": true, "phone_verified": false}', NULL, '2026-03-13 01:44:54.810583+00', '2026-04-14 17:07:01.810539+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '004f62e7-813c-4e4d-b57a-149e9eed871a', 'authenticated', 'authenticated', 'hola10@gmail.com', '$2a$10$C1RHZNObp9/chSmp5GcJguYpQiCDIqqN2BZkdlqX4CALvnvyid4rq', '2026-04-30 17:09:10.593529+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-30 17:09:10.609024+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "004f62e7-813c-4e4d-b57a-149e9eed871a", "email": "hola10@gmail.com", "email_verified": true, "phone_verified": false}', NULL, '2026-04-30 17:09:10.530375+00', '2026-05-01 03:17:50.279787+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '706bc30f-68fd-4dab-9517-6ac7285d4e33', 'authenticated', 'authenticated', 'a01741767@tec.mx', NULL, '2026-03-13 01:41:41.816856+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-30 06:30:46.198503+00', '{"provider": "google", "providers": ["google"]}', '{"iss": "https://accounts.google.com", "sub": "108303032915148608797", "name": "Adolfo Garc├¡a V├ízquez", "email": "a01741767@tec.mx", "picture": "https://lh3.googleusercontent.com/a/ACg8ocJAfzg4UJv0V7igSvShPTGk4qGK2TJOJQfL180R3ihuZS-xJw=s96-c", "full_name": "Adolfo Garc├¡a V├ízquez", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocJAfzg4UJv0V7igSvShPTGk4qGK2TJOJQfL180R3ihuZS-xJw=s96-c", "provider_id": "108303032915148608797", "custom_claims": {"hd": "tec.mx"}, "email_verified": true, "phone_verified": false}', NULL, '2026-03-13 01:41:41.788653+00', '2026-04-30 15:15:20.437958+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '2a258c92-a240-4f04-a0b2-86c61094232f', 'authenticated', 'authenticated', 'hola@gmail.com', '$2a$10$T7POyWCXc2gLSKKCe0SRaudhnekYsQRxjHzGPIOCrZN3.ymH7gHbS', '2026-04-30 03:38:04.760114+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-30 03:38:04.782209+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "2a258c92-a240-4f04-a0b2-86c61094232f", "email": "hola@gmail.com", "email_verified": true, "phone_verified": false}', NULL, '2026-04-30 03:38:04.688816+00', '2026-04-30 03:38:04.836829+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '9eec2cc7-0552-4f95-945d-866aa3de4faa', 'authenticated', 'authenticated', 'monica.guzman.contact@gmail.com', NULL, '2026-03-13 05:40:58.64774+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-05-02 03:09:39.807123+00', '{"provider": "google", "providers": ["google"]}', '{"iss": "https://accounts.google.com", "sub": "103206142878725794508", "name": "Monica Guzman", "email": "monica.guzman.contact@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIAERIayE_WkILe2i4MNYPq-ozhxYPY5_CZ-Pwqr57IDEhkYw=s96-c", "full_name": "Monica Guzman", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIAERIayE_WkILe2i4MNYPq-ozhxYPY5_CZ-Pwqr57IDEhkYw=s96-c", "provider_id": "103206142878725794508", "email_verified": true, "phone_verified": false}', NULL, '2026-03-13 05:40:58.617774+00', '2026-05-02 03:09:39.841366+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '16870c9b-33e7-4aed-8f70-5936e823deb2', 'authenticated', 'authenticated', 'lebronjam@fakeuser.com', '$2a$10$I0vWI7JMcmt/2eVKppzXHO4C/mCobXdXgudlHYEdlSvE2rBpgXrSi', '2026-04-09 09:10:41.182094+00', NULL, '', NULL, '', NULL, '', '', NULL, NULL, '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2026-04-09 09:10:41.147325+00', '2026-04-09 09:10:41.185818+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', 'authenticated', 'authenticated', 'cielomaria22godoy@gmail.com', NULL, '2026-03-13 19:21:22.419413+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-29 19:38:25.413192+00', '{"provider": "google", "providers": ["google"]}', '{"iss": "https://accounts.google.com", "sub": "101458221478304499890", "name": "Cielo Vega", "email": "cielomaria22godoy@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocLSlemuiy6qAQLaQl_IN_dyFqSQ56WIMXZpBJ1rwsEcN-QBqw=s96-c", "full_name": "Cielo Vega", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocLSlemuiy6qAQLaQl_IN_dyFqSQ56WIMXZpBJ1rwsEcN-QBqw=s96-c", "provider_id": "101458221478304499890", "email_verified": true, "phone_verified": false}', NULL, '2026-03-13 19:21:22.383652+00', '2026-05-06 21:30:20.992782+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', 'authenticated', 'authenticated', 'a00838824@tec.mx', NULL, '2026-03-13 05:14:15.285148+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-14 01:28:43.617226+00', '{"provider": "google", "providers": ["google"]}', '{"iss": "https://accounts.google.com", "sub": "102066219002994066337", "name": "M├│nica Catalina Guzm├ín Garc├¡a", "email": "a00838824@tec.mx", "picture": "https://lh3.googleusercontent.com/a/ACg8ocI9PfzKDm92M-fUtW3F4KVyTX3U0HRgI-Nux-2mZ7TTJUgXsA=s96-c", "full_name": "M├│nica Catalina Guzm├ín Garc├¡a", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocI9PfzKDm92M-fUtW3F4KVyTX3U0HRgI-Nux-2mZ7TTJUgXsA=s96-c", "provider_id": "102066219002994066337", "custom_claims": {"hd": "tec.mx"}, "email_verified": true, "phone_verified": false}', NULL, '2026-03-13 05:14:15.257995+00', '2026-04-14 15:25:35.182217+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'aa64a50a-6af2-46b6-92ad-6651f2c84e7f', 'authenticated', 'authenticated', 'wicholover@gmail.com', '$2a$10$NsnmjrpXYRrucDV/p/lwGuw6xE6.VvYzFYcVElsAIOtHLwn1BP4z2', '2026-04-30 04:22:44.298993+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-30 04:22:44.328226+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "aa64a50a-6af2-46b6-92ad-6651f2c84e7f", "email": "wicholover@gmail.com", "email_verified": true, "phone_verified": false}', NULL, '2026-04-30 04:22:44.182862+00', '2026-04-30 05:35:14.643719+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'authenticated', 'authenticated', 'lakerfan@lakerscourt.com', '$2a$10$WkFiZ0lXtcR1kRxmm7X1jOhxDy.6mZchOlr.Kp/JFVmfOsz3asI3C', '2026-04-12 00:32:48.277572+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-05-01 21:15:26.897907+00', '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2026-04-12 00:32:48.227607+00', '2026-05-01 21:15:26.93961+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'authenticated', 'authenticated', 'gali@lakerscourt.com', '$2a$10$NaN.Zy6e0s6Ip.VojDCHAu5wFyjXwZ2t5I3mWskPzbNlBxVr4sYSS', '2026-04-14 13:13:25.215107+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-30 21:54:52.79818+00', '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2026-04-14 13:13:25.209722+00', '2026-04-30 21:54:52.873848+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'e9c9fa0e-6179-4023-80d3-03d4475ccdd6', 'authenticated', 'authenticated', 'player2@lakerscourt.com', '$2a$10$Ok6/Pbqx80SsA0JHu7kncOHaKLtLppmkxpGai8Tz9BSAoQ/.X/b.K', '2026-04-14 01:56:26.512238+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-29 07:37:32.995434+00', '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2026-04-14 01:56:26.478409+00', '2026-04-29 07:37:33.066875+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '165c8626-2c35-4ebe-aac1-bc0c797a1376', 'authenticated', 'authenticated', 'player1@lakerscourt.com', '$2a$10$H3napYJGjojQe2C54wmkN.BTBjT9EuEeX56XgC8Dw4sIWrtNU6SA6', '2026-04-14 01:55:55.624896+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-30 17:15:15.314648+00', '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2026-04-14 01:55:55.173502+00', '2026-04-30 17:15:15.384893+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '5737ff41-0d3c-4dfb-913a-4d93732447b2', 'authenticated', 'authenticated', 'adolfogv2005@gmail.com', NULL, '2026-04-13 05:01:50.785542+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-30 16:02:08.149836+00', '{"provider": "google", "providers": ["google"]}', '{"iss": "https://accounts.google.com", "sub": "115129353055355716189", "name": "Adolfo Garc├¡a", "email": "adolfogv2005@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKRK8qxJwE2oak2vyysjG_tRMuK5OMv7w6ES0ymFqWD_h61Bg=s96-c", "full_name": "Adolfo Garc├¡a", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKRK8qxJwE2oak2vyysjG_tRMuK5OMv7w6ES0ymFqWD_h61Bg=s96-c", "provider_id": "115129353055355716189", "email_verified": true, "phone_verified": false}', NULL, '2026-04-13 05:01:50.768388+00', '2026-04-30 16:02:08.209267+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'b6ceb5fa-017d-4582-b23a-128ab1bda35a', 'authenticated', 'authenticated', 'baller@lakerscourt.com', '$2a$10$88.Zuz6SzD6170P9S9dseecpTkf.loNGBtTwlSIZhLlpaGaRKSXFS', '2026-04-14 01:57:02.380382+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-14 13:37:55.629137+00', '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2026-04-14 01:57:02.34392+00', '2026-04-14 13:37:55.708999+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '3f3e4d60-f9e9-4c0b-8856-dbff1a66e8b2', 'authenticated', 'authenticated', 'hooper@lakerscourt.com', '$2a$10$scG3RdVbCHnSHjWQlejacuvfJZcUAo8HHYA4S7X6Z30SE44Au620K', '2026-04-14 01:56:43.146299+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-30 16:03:39.96575+00', '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2026-04-14 01:56:43.091759+00', '2026-04-30 16:03:40.015064+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '372280a1-c9b3-4a10-8204-b24cfe617994', 'authenticated', 'authenticated', 'fastbreak@lakerscourt.com', '$2a$10$oEftQN9XXrDsFZC3P10QDOjNAY/9YKt0JMcBC8egVG4bISkMqMSZO', '2026-04-14 01:57:26.415842+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-14 13:39:10.494476+00', '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2026-04-14 01:57:26.398081+00', '2026-04-14 13:39:10.531665+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '5d5af46e-4edb-4dff-b4ed-cb94c7be5d86', 'authenticated', 'authenticated', 'clutch@lakerscourt.com', '$2a$10$U8S56LvvnH5iSCWmQTVLG.axJL3qf2PWuNjm4gRpoaPejXkY3PJIC', '2026-04-14 01:57:41.953148+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-14 13:41:30.183698+00', '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2026-04-14 01:57:41.946022+00', '2026-04-14 13:41:30.231156+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '793219d5-fe72-4e77-b733-a94beb340b69', 'authenticated', 'authenticated', 'triplethreat@lakerscourt.com', '$2a$10$tfla2p/EHAE7rI2Ih6nmfO8MAHy/mRj4KM5wRiZtALTUHqfxEQK/a', '2026-04-14 01:58:01.353456+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-14 13:42:14.76619+00', '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2026-04-14 01:58:01.346342+00', '2026-04-14 13:42:14.806373+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'bdd6cbce-77d3-46a2-baee-09221eed2a40', 'authenticated', 'authenticated', 'regigi@lakerscourt.com', '$2a$10$lGS5cRm/3O1VIdsWeC615.QdzctjG6k.QH/eKmKkU9EbYPaiwkA7O', '2026-04-14 13:12:58.584144+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-30 02:44:11.692427+00', '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2026-04-14 13:12:58.55499+00', '2026-04-30 16:16:13.691474+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '9b2b2585-8e2c-4209-b316-fbb24748eba6', 'authenticated', 'authenticated', 'sixthman@lakerscourt.com', '$2a$10$Ap67..jyh4q2MUumPkNyAeJukyoqwJ3lVGAGRy6yNH7VyMGOesLLm', '2026-04-14 01:58:21.622648+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-29 23:38:45.029771+00', '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2026-04-14 01:58:21.615162+00', '2026-04-29 23:38:45.088748+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'dd1eef03-ac09-4708-b010-5c78adb953d0', 'authenticated', 'authenticated', 'admin@lakerscourt.com', '$2a$10$eRjIwtOD/p2OAxE1kOLhhevStdYDOj.g1Di/oVDpmoQrOewzxyvs.', '2026-04-14 02:00:13.170963+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-05-01 21:16:14.548574+00', '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2026-04-14 02:00:13.155345+00', '2026-05-02 07:32:18.325793+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '8f404fd0-2c35-4027-8591-54121f6636c7', 'authenticated', 'authenticated', 'yolandadelrio@hotmail.com', '$2a$10$WBhu4a1iBwLYNsuaJ3yT.OQB.KL14l0wrhpjErMscv7aoDmV347Ja', NULL, NULL, 'd125977f3c30190bc0bba625c8cbab8409633ed10663bb4515255b15', '2026-04-24 04:55:35.317233+00', '', NULL, '', '', NULL, NULL, '{"provider": "email", "providers": ["email"]}', '{"sub": "8f404fd0-2c35-4027-8591-54121f6636c7", "email": "yolandadelrio@hotmail.com", "email_verified": false, "phone_verified": false}', NULL, '2026-04-24 04:55:35.238682+00', '2026-04-24 04:55:36.18218+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'fa54250d-805f-4cb9-949b-c166fced7052', 'authenticated', 'authenticated', 'a01178273@tec.mx', NULL, '2026-04-22 02:04:59.138761+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-22 02:04:59.156447+00', '{"provider": "google", "providers": ["google"]}', '{"iss": "https://accounts.google.com", "sub": "111637811942182924453", "name": "Anna Galilea Restrepo Mart├¡nez", "email": "a01178273@tec.mx", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKHULW807TFw_byiOqpkRovECNZORuzEFK37s3GftFw_jfitQ=s96-c", "full_name": "Anna Galilea Restrepo Mart├¡nez", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKHULW807TFw_byiOqpkRovECNZORuzEFK37s3GftFw_jfitQ=s96-c", "provider_id": "111637811942182924453", "custom_claims": {"hd": "tec.mx"}, "email_verified": true, "phone_verified": false}', NULL, '2026-04-22 02:04:59.071727+00', '2026-04-29 03:45:33.830141+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '92c0d0d0-27d6-4c4f-830a-1e5cc389feb4', 'authenticated', 'authenticated', 'valcarazy@gmail.com', NULL, '2026-04-16 04:19:46.501209+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-16 04:19:46.507751+00', '{"provider": "google", "providers": ["google"]}', '{"iss": "https://accounts.google.com", "sub": "118104388146702196975", "name": "Vladimiro Alcaraz", "email": "valcarazy@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKG-rFWN8AU7v-UNcLDVCGeBdC4CMk2tJV72F5FyPqMU9-mgQ=s96-c", "full_name": "Vladimiro Alcaraz", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKG-rFWN8AU7v-UNcLDVCGeBdC4CMk2tJV72F5FyPqMU9-mgQ=s96-c", "provider_id": "118104388146702196975", "email_verified": true, "phone_verified": false}', NULL, '2026-04-16 04:19:46.465328+00', '2026-04-16 04:19:46.547094+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '334e2471-91cd-43b1-af3b-85be66604be4', 'authenticated', 'authenticated', 'a00840840@tec.mx', NULL, '2026-04-14 16:53:22.042062+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-23 06:24:28.527157+00', '{"provider": "google", "providers": ["google"]}', '{"iss": "https://accounts.google.com", "sub": "117147384617426665889", "name": "Regina Romero Alvarado", "email": "a00840840@tec.mx", "picture": "https://lh3.googleusercontent.com/a/ACg8ocJXkamSbBTQeEivAOXs8cIkW7myOChBM9sKiES_wgyGd1wPDA=s96-c", "full_name": "Regina Romero Alvarado", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocJXkamSbBTQeEivAOXs8cIkW7myOChBM9sKiES_wgyGd1wPDA=s96-c", "provider_id": "117147384617426665889", "custom_claims": {"hd": "tec.mx"}, "email_verified": true, "phone_verified": false}', NULL, '2026-04-14 16:53:21.971219+00', '2026-04-23 06:24:28.596032+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '3a56068a-5769-4e88-a45e-4dbcbebeec19', 'authenticated', 'authenticated', 'laker@hotmail.com', '$2a$10$u5NYAtCGHuhDL2SeEDrkCe8kly0NuV..f494eBGoW/L7AcQLKzSAe', NULL, NULL, 'f4d023bade22a056f12ffaa3ac0ba057f97ec07c05f778cf81ab55fd', '2026-04-25 07:49:13.533435+00', '', NULL, '', '', NULL, NULL, '{"provider": "email", "providers": ["email"]}', '{"sub": "3a56068a-5769-4e88-a45e-4dbcbebeec19", "email": "laker@hotmail.com", "email_verified": false, "phone_verified": false}', NULL, '2026-04-25 07:49:13.459624+00', '2026-04-25 07:49:13.74839+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '36cf2bd1-08cd-44aa-a25f-1540a472f903', 'authenticated', 'authenticated', 'reginacielo@email.com', '$2a$10$JjnpZ8ndi5YlZihv33x4LuScsmOlfITdOjF.F1jkHI40coPkJ3IZG', '2026-04-28 23:53:34.300099+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-28 23:53:34.334166+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "36cf2bd1-08cd-44aa-a25f-1540a472f903", "email": "reginacielo@email.com", "email_verified": true, "phone_verified": false}', NULL, '2026-04-28 23:53:34.194249+00', '2026-04-29 03:22:52.061443+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '8af23a44-01fb-44e0-87fd-c0113aa493ad', 'authenticated', 'authenticated', 'yolandadelrio@gmail.com', '$2a$10$HrdtGDtvz5YVtq6AvBbpCOFZGh83GeVvoUhzypApj8MfVcW9zVNnS', '2026-04-27 22:38:35.471484+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-27 22:38:35.5093+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "8af23a44-01fb-44e0-87fd-c0113aa493ad", "email": "yolandadelrio@gmail.com", "email_verified": true, "phone_verified": false}', NULL, '2026-04-27 22:38:35.39645+00', '2026-04-27 22:38:35.561356+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '25afe354-0ca8-4329-8a38-f00c6093298e', 'authenticated', 'authenticated', 'youaremysunshine@email.com', '$2a$10$9H0a.Hb8i3EbXBKvaieVFeG74XkzUxv4VcEY0J0qYvKmUQkufLZR.', '2026-04-29 03:24:26.785668+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-29 03:24:26.817091+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "25afe354-0ca8-4329-8a38-f00c6093298e", "email": "youaremysunshine@email.com", "email_verified": true, "phone_verified": false}', NULL, '2026-04-29 03:24:26.678048+00', '2026-04-29 03:24:26.858459+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '726ab8b9-2130-4607-92eb-059cc7af5faa', 'authenticated', 'authenticated', 'danyhega005@gmail.com', NULL, '2026-04-29 04:00:16.212206+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-29 04:00:16.225842+00', '{"provider": "google", "providers": ["google"]}', '{"iss": "https://accounts.google.com", "sub": "100943553787884103470", "name": "Daniela Herrera", "email": "danyhega005@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIddu8uWr5A60pNQqXBicAB-Nv_dWdWGygZXduMu-fzJTgdMZ8=s96-c", "full_name": "Daniela Herrera", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIddu8uWr5A60pNQqXBicAB-Nv_dWdWGygZXduMu-fzJTgdMZ8=s96-c", "provider_id": "100943553787884103470", "email_verified": true, "phone_verified": false}', NULL, '2026-04-29 04:00:16.155922+00', '2026-04-29 04:00:16.275598+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'a474fef0-e8be-4354-8a77-6f7eda8df40a', 'authenticated', 'authenticated', 'a01741542@tec.mx', NULL, '2026-04-29 19:47:03.327426+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-29 19:47:03.335464+00', '{"provider": "google", "providers": ["google"]}', '{"iss": "https://accounts.google.com", "sub": "116356310489688271796", "name": "Cielo Vega", "email": "a01741542@tec.mx", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIXy5PJCaPPnRfEj4jG0lzdvU6wKnB1GDCdusTahYojzF7DBPqH=s96-c", "full_name": "Cielo Vega", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIXy5PJCaPPnRfEj4jG0lzdvU6wKnB1GDCdusTahYojzF7DBPqH=s96-c", "provider_id": "116356310489688271796", "custom_claims": {"hd": "tec.mx"}, "email_verified": true, "phone_verified": false}', NULL, '2026-04-29 19:47:03.269888+00', '2026-04-29 19:47:03.386344+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'ef7f4452-4e0f-49a4-adcf-aaac7cc38bae', 'authenticated', 'authenticated', 'popocita@gmail.com', '$2a$10$spSyGIBBnIHL6xxk8TExdua5VhJCz4S1YS2ZBcPAOUKlXxk8WYrOi', '2026-04-29 19:37:31.131427+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-04-29 19:37:31.165394+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "ef7f4452-4e0f-49a4-adcf-aaac7cc38bae", "email": "popocita@gmail.com", "email_verified": true, "phone_verified": false}', NULL, '2026-04-29 19:37:31.061539+00', '2026-04-29 19:37:31.202003+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false);


--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."identities" ("provider_id", "user_id", "identity_data", "provider", "last_sign_in_at", "created_at", "updated_at", "id") VALUES
	('ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', 'ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', '{"sub": "ac3a5447-1b6f-4324-8830-5ddc2d7b2c47", "email": "amps@fakeuser.com", "email_verified": false, "phone_verified": false}', 'email', '2026-03-12 20:08:39.079836+00', '2026-03-12 20:08:39.080518+00', '2026-03-12 20:08:39.080518+00', '33c53e24-488b-4c58-811e-30de91a8e2af'),
	('fbaaa5cf-814b-4d65-b4e7-7ec19fcd94ee', 'fbaaa5cf-814b-4d65-b4e7-7ec19fcd94ee', '{"sub": "fbaaa5cf-814b-4d65-b4e7-7ec19fcd94ee", "email": "holaa@fakeuser.com", "email_verified": false, "phone_verified": false}', 'email', '2026-03-12 20:44:34.775189+00', '2026-03-12 20:44:34.775797+00', '2026-03-12 20:44:34.775797+00', 'f449106d-9468-4f45-8bc1-1d74e58fd576'),
	('165c8626-2c35-4ebe-aac1-bc0c797a1376', '165c8626-2c35-4ebe-aac1-bc0c797a1376', '{"sub": "165c8626-2c35-4ebe-aac1-bc0c797a1376", "email": "player1@lakerscourt.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-14 01:55:55.405291+00', '2026-04-14 01:55:55.408968+00', '2026-04-14 01:55:55.408968+00', 'e305a9a0-e878-4180-be35-cfee1cfab6b6'),
	('101458221478304499890', 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', '{"iss": "https://accounts.google.com", "sub": "101458221478304499890", "name": "Cielo Vega", "email": "cielomaria22godoy@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocLSlemuiy6qAQLaQl_IN_dyFqSQ56WIMXZpBJ1rwsEcN-QBqw=s96-c", "full_name": "Cielo Vega", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocLSlemuiy6qAQLaQl_IN_dyFqSQ56WIMXZpBJ1rwsEcN-QBqw=s96-c", "provider_id": "101458221478304499890", "email_verified": true, "phone_verified": false}', 'google', '2026-03-13 19:21:22.405599+00', '2026-03-13 19:21:22.405659+00', '2026-04-29 19:38:25.388252+00', '959bf196-da65-4d62-a6f1-51639cd1a689'),
	('16870c9b-33e7-4aed-8f70-5936e823deb2', '16870c9b-33e7-4aed-8f70-5936e823deb2', '{"sub": "16870c9b-33e7-4aed-8f70-5936e823deb2", "email": "lebronjam@fakeuser.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-09 09:10:41.16368+00', '2026-04-09 09:10:41.163735+00', '2026-04-09 09:10:41.163735+00', '6269d513-b0b1-457e-9b8e-7e628e5ed5be'),
	('a8c3b01e-febc-470c-aaca-37a679fee2db', 'a8c3b01e-febc-470c-aaca-37a679fee2db', '{"sub": "a8c3b01e-febc-470c-aaca-37a679fee2db", "email": "lakerfan@lakerscourt.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-12 00:32:48.257732+00', '2026-04-12 00:32:48.258291+00', '2026-04-12 00:32:48.258291+00', '03578a63-31d4-40ec-b22d-fa0cd63aaf0f'),
	('108303032915148608797', '706bc30f-68fd-4dab-9517-6ac7285d4e33', '{"iss": "https://accounts.google.com", "sub": "108303032915148608797", "name": "Adolfo Garc├¡a V├ízquez", "email": "a01741767@tec.mx", "picture": "https://lh3.googleusercontent.com/a/ACg8ocJAfzg4UJv0V7igSvShPTGk4qGK2TJOJQfL180R3ihuZS-xJw=s96-c", "full_name": "Adolfo Garc├¡a V├ízquez", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocJAfzg4UJv0V7igSvShPTGk4qGK2TJOJQfL180R3ihuZS-xJw=s96-c", "provider_id": "108303032915148608797", "custom_claims": {"hd": "tec.mx"}, "email_verified": true, "phone_verified": false}', 'google', '2026-03-13 01:41:41.807904+00', '2026-03-13 01:41:41.807956+00', '2026-04-30 06:30:46.137588+00', '442c9d78-f705-41c0-b9ad-f07f8632b782'),
	('793219d5-fe72-4e77-b733-a94beb340b69', '793219d5-fe72-4e77-b733-a94beb340b69', '{"sub": "793219d5-fe72-4e77-b733-a94beb340b69", "email": "triplethreat@lakerscourt.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-14 01:58:01.351365+00', '2026-04-14 01:58:01.351411+00', '2026-04-14 01:58:01.351411+00', '5bc2ba04-f4a3-458f-89f8-47a695ed911a'),
	('e9c9fa0e-6179-4023-80d3-03d4475ccdd6', 'e9c9fa0e-6179-4023-80d3-03d4475ccdd6', '{"sub": "e9c9fa0e-6179-4023-80d3-03d4475ccdd6", "email": "player2@lakerscourt.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-14 01:56:26.499713+00', '2026-04-14 01:56:26.499771+00', '2026-04-14 01:56:26.499771+00', 'c8b3a31e-1ae6-4fa4-bd6d-b4783d902422'),
	('115129353055355716189', '5737ff41-0d3c-4dfb-913a-4d93732447b2', '{"iss": "https://accounts.google.com", "sub": "115129353055355716189", "name": "Adolfo Garc├¡a", "email": "adolfogv2005@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKRK8qxJwE2oak2vyysjG_tRMuK5OMv7w6ES0ymFqWD_h61Bg=s96-c", "full_name": "Adolfo Garc├¡a", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKRK8qxJwE2oak2vyysjG_tRMuK5OMv7w6ES0ymFqWD_h61Bg=s96-c", "provider_id": "115129353055355716189", "email_verified": true, "phone_verified": false}', 'google', '2026-04-13 05:01:50.779568+00', '2026-04-13 05:01:50.779616+00', '2026-04-30 16:02:08.1273+00', '6976ae50-6598-423b-835f-910a775c18d9'),
	('3f3e4d60-f9e9-4c0b-8856-dbff1a66e8b2', '3f3e4d60-f9e9-4c0b-8856-dbff1a66e8b2', '{"sub": "3f3e4d60-f9e9-4c0b-8856-dbff1a66e8b2", "email": "hooper@lakerscourt.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-14 01:56:43.125555+00', '2026-04-14 01:56:43.126186+00', '2026-04-14 01:56:43.126186+00', 'f115c7f5-f090-4a13-b209-67cec5468522'),
	('103206142878725794508', '9eec2cc7-0552-4f95-945d-866aa3de4faa', '{"iss": "https://accounts.google.com", "sub": "103206142878725794508", "name": "Monica Guzman", "email": "monica.guzman.contact@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIAERIayE_WkILe2i4MNYPq-ozhxYPY5_CZ-Pwqr57IDEhkYw=s96-c", "full_name": "Monica Guzman", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIAERIayE_WkILe2i4MNYPq-ozhxYPY5_CZ-Pwqr57IDEhkYw=s96-c", "provider_id": "103206142878725794508", "email_verified": true, "phone_verified": false}', 'google', '2026-03-13 05:40:58.637143+00', '2026-03-13 05:40:58.637201+00', '2026-05-02 03:09:39.772759+00', '56b8bb97-dd10-4794-8a4a-db1c57f03594'),
	('102066219002994066337', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', '{"iss": "https://accounts.google.com", "sub": "102066219002994066337", "name": "M├│nica Catalina Guzm├ín Garc├¡a", "email": "a00838824@tec.mx", "picture": "https://lh3.googleusercontent.com/a/ACg8ocI9PfzKDm92M-fUtW3F4KVyTX3U0HRgI-Nux-2mZ7TTJUgXsA=s96-c", "full_name": "M├│nica Catalina Guzm├ín Garc├¡a", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocI9PfzKDm92M-fUtW3F4KVyTX3U0HRgI-Nux-2mZ7TTJUgXsA=s96-c", "provider_id": "102066219002994066337", "custom_claims": {"hd": "tec.mx"}, "email_verified": true, "phone_verified": false}', 'google', '2026-03-13 05:14:15.271651+00', '2026-03-13 05:14:15.2717+00', '2026-04-14 01:28:43.569186+00', '4ea539c9-e7db-4a0d-84af-5e79fda7f606'),
	('b6ceb5fa-017d-4582-b23a-128ab1bda35a', 'b6ceb5fa-017d-4582-b23a-128ab1bda35a', '{"sub": "b6ceb5fa-017d-4582-b23a-128ab1bda35a", "email": "baller@lakerscourt.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-14 01:57:02.365585+00', '2026-04-14 01:57:02.366172+00', '2026-04-14 01:57:02.366172+00', '26149102-d187-46f7-8433-10a754b1be5c'),
	('372280a1-c9b3-4a10-8204-b24cfe617994', '372280a1-c9b3-4a10-8204-b24cfe617994', '{"sub": "372280a1-c9b3-4a10-8204-b24cfe617994", "email": "fastbreak@lakerscourt.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-14 01:57:26.407811+00', '2026-04-14 01:57:26.407863+00', '2026-04-14 01:57:26.407863+00', '8388d911-982f-41bd-86eb-8e3e7f96a060'),
	('5d5af46e-4edb-4dff-b4ed-cb94c7be5d86', '5d5af46e-4edb-4dff-b4ed-cb94c7be5d86', '{"sub": "5d5af46e-4edb-4dff-b4ed-cb94c7be5d86", "email": "clutch@lakerscourt.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-14 01:57:41.948849+00', '2026-04-14 01:57:41.948923+00', '2026-04-14 01:57:41.948923+00', '6048b6ed-f28c-43bb-b833-1669c8dea46d'),
	('9b2b2585-8e2c-4209-b316-fbb24748eba6', '9b2b2585-8e2c-4209-b316-fbb24748eba6', '{"sub": "9b2b2585-8e2c-4209-b316-fbb24748eba6", "email": "sixthman@lakerscourt.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-14 01:58:21.620066+00', '2026-04-14 01:58:21.62012+00', '2026-04-14 01:58:21.62012+00', '163d5d50-0f18-416f-bc0f-84739adb027a'),
	('dd1eef03-ac09-4708-b010-5c78adb953d0', 'dd1eef03-ac09-4708-b010-5c78adb953d0', '{"sub": "dd1eef03-ac09-4708-b010-5c78adb953d0", "email": "admin@lakerscourt.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-14 02:00:13.16446+00', '2026-04-14 02:00:13.165107+00', '2026-04-14 02:00:13.165107+00', '5d073a37-6d52-42c1-8a01-71d9add9582d'),
	('bdd6cbce-77d3-46a2-baee-09221eed2a40', 'bdd6cbce-77d3-46a2-baee-09221eed2a40', '{"sub": "bdd6cbce-77d3-46a2-baee-09221eed2a40", "email": "regigi@lakerscourt.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-14 13:12:58.565461+00', '2026-04-14 13:12:58.56603+00', '2026-04-14 13:12:58.56603+00', '1e9abfb2-6b4f-424d-ac6f-a22c27fb0bd4'),
	('af5ed49a-4fd9-415d-9429-013e51f65a08', 'af5ed49a-4fd9-415d-9429-013e51f65a08', '{"sub": "af5ed49a-4fd9-415d-9429-013e51f65a08", "email": "gali@lakerscourt.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-14 13:13:25.213661+00', '2026-04-14 13:13:25.213709+00', '2026-04-14 13:13:25.213709+00', '77aabbfd-7885-4bfb-8861-1bc9709eb564'),
	('117147384617426665889', '334e2471-91cd-43b1-af3b-85be66604be4', '{"iss": "https://accounts.google.com", "sub": "117147384617426665889", "name": "Regina Romero Alvarado", "email": "a00840840@tec.mx", "picture": "https://lh3.googleusercontent.com/a/ACg8ocJXkamSbBTQeEivAOXs8cIkW7myOChBM9sKiES_wgyGd1wPDA=s96-c", "full_name": "Regina Romero Alvarado", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocJXkamSbBTQeEivAOXs8cIkW7myOChBM9sKiES_wgyGd1wPDA=s96-c", "provider_id": "117147384617426665889", "custom_claims": {"hd": "tec.mx"}, "email_verified": true, "phone_verified": false}', 'google', '2026-04-14 16:53:22.01518+00', '2026-04-14 16:53:22.017413+00', '2026-04-23 06:24:28.474041+00', '3389303e-d07f-40fa-88ed-fb3b6a704622'),
	('8f404fd0-2c35-4027-8591-54121f6636c7', '8f404fd0-2c35-4027-8591-54121f6636c7', '{"sub": "8f404fd0-2c35-4027-8591-54121f6636c7", "email": "yolandadelrio@hotmail.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-24 04:55:35.293409+00', '2026-04-24 04:55:35.293458+00', '2026-04-24 04:55:35.293458+00', '137762f3-0428-415e-9a4f-5f2dc3cf1dfd'),
	('3a56068a-5769-4e88-a45e-4dbcbebeec19', '3a56068a-5769-4e88-a45e-4dbcbebeec19', '{"sub": "3a56068a-5769-4e88-a45e-4dbcbebeec19", "email": "laker@hotmail.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-25 07:49:13.501679+00', '2026-04-25 07:49:13.502236+00', '2026-04-25 07:49:13.502236+00', 'f5d7b623-6ad8-4235-bb7b-d134c5b70b91'),
	('100551136547310048093', 'c7855248-e94f-4651-bad5-c48592e5c269', '{"iss": "https://accounts.google.com", "sub": "100551136547310048093", "name": "Eustaquio Villa reneiba", "email": "cosasparatecnologiaadolfo@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocL6ucfNrxfcUEufpOBG2W-sXUQVnzieXw3vo-zQWQMH_XYbDQ=s96-c", "full_name": "Eustaquio Villa reneiba", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocL6ucfNrxfcUEufpOBG2W-sXUQVnzieXw3vo-zQWQMH_XYbDQ=s96-c", "provider_id": "100551136547310048093", "email_verified": true, "phone_verified": false}', 'google', '2026-03-13 01:44:54.852364+00', '2026-03-13 01:44:54.852417+00', '2026-04-14 17:07:01.784545+00', 'b1ff6e82-1160-4e5b-bafc-da9a2ee900de'),
	('118104388146702196975', '92c0d0d0-27d6-4c4f-830a-1e5cc389feb4', '{"iss": "https://accounts.google.com", "sub": "118104388146702196975", "name": "Vladimiro Alcaraz", "email": "valcarazy@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKG-rFWN8AU7v-UNcLDVCGeBdC4CMk2tJV72F5FyPqMU9-mgQ=s96-c", "full_name": "Vladimiro Alcaraz", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKG-rFWN8AU7v-UNcLDVCGeBdC4CMk2tJV72F5FyPqMU9-mgQ=s96-c", "provider_id": "118104388146702196975", "email_verified": true, "phone_verified": false}', 'google', '2026-04-16 04:19:46.489652+00', '2026-04-16 04:19:46.489711+00', '2026-04-16 04:19:46.489711+00', 'ce305f20-3be6-4e76-a8c1-9f336eebe0ce'),
	('111637811942182924453', 'fa54250d-805f-4cb9-949b-c166fced7052', '{"iss": "https://accounts.google.com", "sub": "111637811942182924453", "name": "Anna Galilea Restrepo Mart├¡nez", "email": "a01178273@tec.mx", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKHULW807TFw_byiOqpkRovECNZORuzEFK37s3GftFw_jfitQ=s96-c", "full_name": "Anna Galilea Restrepo Mart├¡nez", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKHULW807TFw_byiOqpkRovECNZORuzEFK37s3GftFw_jfitQ=s96-c", "provider_id": "111637811942182924453", "custom_claims": {"hd": "tec.mx"}, "email_verified": true, "phone_verified": false}', 'google', '2026-04-22 02:04:59.116857+00', '2026-04-22 02:04:59.116911+00', '2026-04-22 02:04:59.116911+00', 'ecfc28d4-73e1-4d17-ae8f-5fdcd121c727'),
	('2a258c92-a240-4f04-a0b2-86c61094232f', '2a258c92-a240-4f04-a0b2-86c61094232f', '{"sub": "2a258c92-a240-4f04-a0b2-86c61094232f", "email": "hola@gmail.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-30 03:38:04.72646+00', '2026-04-30 03:38:04.726523+00', '2026-04-30 03:38:04.726523+00', '93bc3d41-6854-432d-aa87-8cd5431942d4'),
	('36cf2bd1-08cd-44aa-a25f-1540a472f903', '36cf2bd1-08cd-44aa-a25f-1540a472f903', '{"sub": "36cf2bd1-08cd-44aa-a25f-1540a472f903", "email": "reginacielo@email.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-28 23:53:34.261908+00', '2026-04-28 23:53:34.26196+00', '2026-04-28 23:53:34.26196+00', 'b62186c7-0e40-4262-af44-aae7825e6ccb'),
	('8af23a44-01fb-44e0-87fd-c0113aa493ad', '8af23a44-01fb-44e0-87fd-c0113aa493ad', '{"sub": "8af23a44-01fb-44e0-87fd-c0113aa493ad", "email": "yolandadelrio@gmail.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-27 22:38:35.4418+00', '2026-04-27 22:38:35.442364+00', '2026-04-27 22:38:35.442364+00', '7d8744d2-f47f-40a6-8823-f4e54f7bc872'),
	('25afe354-0ca8-4329-8a38-f00c6093298e', '25afe354-0ca8-4329-8a38-f00c6093298e', '{"sub": "25afe354-0ca8-4329-8a38-f00c6093298e", "email": "youaremysunshine@email.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-29 03:24:26.743301+00', '2026-04-29 03:24:26.743355+00', '2026-04-29 03:24:26.743355+00', '68b7f5e0-cc02-44f3-9387-a85e7fcc4c76'),
	('100943553787884103470', '726ab8b9-2130-4607-92eb-059cc7af5faa', '{"iss": "https://accounts.google.com", "sub": "100943553787884103470", "name": "Daniela Herrera", "email": "danyhega005@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIddu8uWr5A60pNQqXBicAB-Nv_dWdWGygZXduMu-fzJTgdMZ8=s96-c", "full_name": "Daniela Herrera", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIddu8uWr5A60pNQqXBicAB-Nv_dWdWGygZXduMu-fzJTgdMZ8=s96-c", "provider_id": "100943553787884103470", "email_verified": true, "phone_verified": false}', 'google', '2026-04-29 04:00:16.194751+00', '2026-04-29 04:00:16.194811+00', '2026-04-29 04:00:16.194811+00', '6c0ca548-ce6a-485e-b2a6-0f3e5ce8e58a'),
	('ef7f4452-4e0f-49a4-adcf-aaac7cc38bae', 'ef7f4452-4e0f-49a4-adcf-aaac7cc38bae', '{"sub": "ef7f4452-4e0f-49a4-adcf-aaac7cc38bae", "email": "popocita@gmail.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-29 19:37:31.09767+00', '2026-04-29 19:37:31.097723+00', '2026-04-29 19:37:31.097723+00', '152a6020-ee7c-4c77-a669-38ef5ad8323f'),
	('aa64a50a-6af2-46b6-92ad-6651f2c84e7f', 'aa64a50a-6af2-46b6-92ad-6651f2c84e7f', '{"sub": "aa64a50a-6af2-46b6-92ad-6651f2c84e7f", "email": "wicholover@gmail.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-30 04:22:44.260242+00', '2026-04-30 04:22:44.261268+00', '2026-04-30 04:22:44.261268+00', '3f71988b-b868-4e73-8fef-d9fadecd3969'),
	('116356310489688271796', 'a474fef0-e8be-4354-8a77-6f7eda8df40a', '{"iss": "https://accounts.google.com", "sub": "116356310489688271796", "name": "Cielo Vega", "email": "a01741542@tec.mx", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIXy5PJCaPPnRfEj4jG0lzdvU6wKnB1GDCdusTahYojzF7DBPqH=s96-c", "full_name": "Cielo Vega", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIXy5PJCaPPnRfEj4jG0lzdvU6wKnB1GDCdusTahYojzF7DBPqH=s96-c", "provider_id": "116356310489688271796", "custom_claims": {"hd": "tec.mx"}, "email_verified": true, "phone_verified": false}', 'google', '2026-04-29 19:47:03.300952+00', '2026-04-29 19:47:03.300998+00', '2026-04-29 19:47:03.300998+00', '5d622d20-6342-461a-8b86-749ac38173db'),
	('004f62e7-813c-4e4d-b57a-149e9eed871a', '004f62e7-813c-4e4d-b57a-149e9eed871a', '{"sub": "004f62e7-813c-4e4d-b57a-149e9eed871a", "email": "hola10@gmail.com", "email_verified": false, "phone_verified": false}', 'email', '2026-04-30 17:09:10.567258+00', '2026-04-30 17:09:10.567324+00', '2026-04-30 17:09:10.567324+00', 'd01a52c5-bce3-4250-9921-a199a8fdee18');


--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: oauth_clients; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."sessions" ("id", "user_id", "created_at", "updated_at", "factor_id", "aal", "not_after", "refreshed_at", "user_agent", "ip", "tag", "oauth_client_id", "refresh_token_hmac_key", "refresh_token_counter", "scopes") VALUES
	('eaab9107-fd6f-4893-a459-74a79de4271a', '92c0d0d0-27d6-4c4f-830a-1e5cc389feb4', '2026-04-16 04:19:46.507856+00', '2026-04-16 04:19:46.507856+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Mobile Safari/537.36', '187.158.18.66', NULL, NULL, NULL, NULL, NULL),
	('39399eb1-9f26-4ed6-9669-70bfb5491f4d', 'af5ed49a-4fd9-415d-9429-013e51f65a08', '2026-04-30 21:54:52.804765+00', '2026-04-30 21:54:52.804765+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', '131.178.102.104', NULL, NULL, NULL, NULL, NULL),
	('264ffbbd-f38d-4073-9229-33afbd3c603d', 'bdd6cbce-77d3-46a2-baee-09221eed2a40', '2026-04-30 02:44:11.704732+00', '2026-04-30 16:16:13.703095+00', NULL, 'aal1', NULL, '2026-04-30 16:16:13.702985', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', '131.178.102.144', NULL, NULL, NULL, NULL, NULL),
	('478dbce0-5069-4814-a29a-81832221033f', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', '2026-03-13 05:14:15.29621+00', '2026-04-12 15:51:51.356856+00', NULL, 'aal1', NULL, '2026-04-12 15:51:51.356216', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36', '189.159.216.188', NULL, NULL, NULL, NULL, NULL),
	('94a202d9-9723-4709-865d-62722706f2ee', 'a474fef0-e8be-4354-8a77-6f7eda8df40a', '2026-04-29 19:47:03.335596+00', '2026-04-29 19:47:03.335596+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', '189.152.244.219', NULL, NULL, NULL, NULL, NULL),
	('305701e7-8ce1-4b78-a0de-e28c7b87ba1c', '004f62e7-813c-4e4d-b57a-149e9eed871a', '2026-04-30 17:09:10.609155+00', '2026-05-01 03:17:50.28466+00', NULL, 'aal1', NULL, '2026-05-01 03:17:50.284569', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', '189.175.40.27', NULL, NULL, NULL, NULL, NULL),
	('90fd1ece-7211-4467-9b33-157dd0b48575', 'dd1eef03-ac09-4708-b010-5c78adb953d0', '2026-04-30 19:55:35.365838+00', '2026-05-02 07:32:18.331732+00', NULL, 'aal1', NULL, '2026-05-02 07:32:18.331624', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', '187.158.18.66', NULL, NULL, NULL, NULL, NULL),
	('46a3d10f-8f61-4bb7-9f69-a7b1a97f711f', 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', '2026-04-29 19:38:25.414558+00', '2026-05-06 21:30:20.999592+00', NULL, 'aal1', NULL, '2026-05-06 21:30:20.999492', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', '189.175.79.189', NULL, NULL, NULL, NULL, NULL),
	('30a9dc0f-1cdf-41c4-a5ba-83b0b951cc77', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', '2026-04-13 03:36:27.606038+00', '2026-04-13 03:36:27.606038+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36', '189.159.192.163', NULL, NULL, NULL, NULL, NULL),
	('86eb918f-7604-417b-86d6-c8a74d09bbea', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', '2026-04-13 03:37:57.810968+00', '2026-04-13 03:37:57.810968+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36', '189.159.192.163', NULL, NULL, NULL, NULL, NULL),
	('08462999-1c48-4456-a7b9-d251ff1e28cc', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', '2026-04-13 03:22:33.906672+00', '2026-04-13 03:22:33.906672+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36', '189.159.192.163', NULL, NULL, NULL, NULL, NULL),
	('28d96eb4-9631-4b2f-9c64-3c78b4260f06', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', '2026-04-13 03:34:19.36187+00', '2026-04-13 03:34:19.36187+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36', '189.159.192.163', NULL, NULL, NULL, NULL, NULL),
	('61347888-b2f5-4c6e-8a08-d33b5ff46a9e', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', '2026-04-13 03:39:48.025655+00', '2026-04-13 03:39:48.025655+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36', '189.159.192.163', NULL, NULL, NULL, NULL, NULL),
	('8ded0605-382f-462f-8f9c-66c2e1535c37', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', '2026-04-13 03:40:58.171058+00', '2026-04-13 03:40:58.171058+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36', '189.159.192.163', NULL, NULL, NULL, NULL, NULL),
	('d737fa8a-e3da-4594-b750-dd87bafff41c', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', '2026-04-13 03:42:01.160366+00', '2026-04-13 03:42:01.160366+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36', '189.159.192.163', NULL, NULL, NULL, NULL, NULL),
	('5fe4f219-58b0-40ae-85ba-5aceb7b62884', 'dd1eef03-ac09-4708-b010-5c78adb953d0', '2026-05-01 21:16:14.556292+00', '2026-05-01 22:15:40.567349+00', NULL, 'aal1', NULL, '2026-05-01 22:15:40.566837', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', '189.152.244.219', NULL, NULL, NULL, NULL, NULL),
	('85695146-b1dc-4462-b490-f7170730ee9c', 'aa64a50a-6af2-46b6-92ad-6651f2c84e7f', '2026-04-30 04:22:44.328854+00', '2026-04-30 05:35:14.651854+00', NULL, 'aal1', NULL, '2026-04-30 05:35:14.65078', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', '189.175.40.27', NULL, NULL, NULL, NULL, NULL),
	('766756b8-8553-4ecb-8514-4d72af0b4e8b', '165c8626-2c35-4ebe-aac1-bc0c797a1376', '2026-04-30 17:15:15.315321+00', '2026-04-30 17:15:15.315321+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', '131.178.102.128', NULL, NULL, NULL, NULL, NULL),
	('9c203f29-b6f0-427b-aa5c-a2fa71e35a10', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', '2026-04-14 01:28:43.623158+00', '2026-04-14 15:25:35.197788+00', NULL, 'aal1', NULL, '2026-04-14 15:25:35.19768', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36', '131.178.102.172', NULL, NULL, NULL, NULL, NULL),
	('b3ee3e8a-83ba-48cb-b663-ae4e184719af', '2a258c92-a240-4f04-a0b2-86c61094232f', '2026-04-30 03:38:04.782304+00', '2026-04-30 03:38:04.782304+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', '131.178.102.172', NULL, NULL, NULL, NULL, NULL),
	('f7bae19c-f489-4ecc-bced-1ba4c7be82da', 'fa54250d-805f-4cb9-949b-c166fced7052', '2026-04-22 02:04:59.156582+00', '2026-04-29 03:45:33.931652+00', NULL, 'aal1', NULL, '2026-04-29 03:45:33.923799', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', '189.152.205.87', NULL, NULL, NULL, NULL, NULL),
	('ee9a91d5-b39e-4ca9-aaed-6da642811dbf', '9eec2cc7-0552-4f95-945d-866aa3de4faa', '2026-05-02 03:09:39.807231+00', '2026-05-02 03:09:39.807231+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Safari/605.1.15', '187.158.18.66', NULL, NULL, NULL, NULL, NULL),
	('36e4d6b0-8f5b-4ac0-9c80-f31963e37340', '726ab8b9-2130-4607-92eb-059cc7af5faa', '2026-04-29 04:00:16.226455+00', '2026-04-29 04:00:16.226455+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', '131.178.102.168', NULL, NULL, NULL, NULL, NULL),
	('b5f27bb5-af9a-4e7f-86e3-19e95007d81d', '3f3e4d60-f9e9-4c0b-8856-dbff1a66e8b2', '2026-04-30 16:03:39.968877+00', '2026-04-30 16:03:39.968877+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', '131.178.102.172', NULL, NULL, NULL, NULL, NULL),
	('2a34a53d-113f-429e-9a5c-994016fb9642', 'e9c9fa0e-6179-4023-80d3-03d4475ccdd6', '2026-04-29 07:37:32.997738+00', '2026-04-29 07:37:32.997738+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', '189.175.40.27', NULL, NULL, NULL, NULL, NULL),
	('9602f28b-8c08-468e-bc6a-516e2861bf67', '9eec2cc7-0552-4f95-945d-866aa3de4faa', '2026-04-30 01:17:42.953733+00', '2026-04-30 02:25:00.330636+00', NULL, 'aal1', NULL, '2026-04-30 02:25:00.329935', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', '131.178.102.156', NULL, NULL, NULL, NULL, NULL);


--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."mfa_amr_claims" ("session_id", "created_at", "updated_at", "authentication_method", "id") VALUES
	('36e4d6b0-8f5b-4ac0-9c80-f31963e37340', '2026-04-29 04:00:16.280112+00', '2026-04-29 04:00:16.280112+00', 'oauth', '9056e796-c2b5-4101-91d7-2ef15ba27e44'),
	('eaab9107-fd6f-4893-a459-74a79de4271a', '2026-04-16 04:19:46.547613+00', '2026-04-16 04:19:46.547613+00', 'oauth', '631211df-d387-4574-b33c-0e5ea2cfc6e8'),
	('478dbce0-5069-4814-a29a-81832221033f', '2026-03-13 05:14:15.33107+00', '2026-03-13 05:14:15.33107+00', 'oauth', '45ce310b-cd50-44dd-9a4a-4109700caf48'),
	('b5f27bb5-af9a-4e7f-86e3-19e95007d81d', '2026-04-30 16:03:40.018449+00', '2026-04-30 16:03:40.018449+00', 'password', '5f55ff58-097a-40c4-9690-8c475f7d47f4'),
	('305701e7-8ce1-4b78-a0de-e28c7b87ba1c', '2026-04-30 17:09:10.644844+00', '2026-04-30 17:09:10.644844+00', 'password', '32e7db8d-8d7c-44d0-ab3d-b71b48168f2d'),
	('766756b8-8553-4ecb-8514-4d72af0b4e8b', '2026-04-30 17:15:15.387636+00', '2026-04-30 17:15:15.387636+00', 'password', '3f2ffa93-0046-4da0-85c1-072805fa50a8'),
	('90fd1ece-7211-4467-9b33-157dd0b48575', '2026-04-30 19:55:35.442541+00', '2026-04-30 19:55:35.442541+00', 'password', '56189d85-367b-46ab-8925-dcb763b75f73'),
	('39399eb1-9f26-4ed6-9669-70bfb5491f4d', '2026-04-30 21:54:52.879324+00', '2026-04-30 21:54:52.879324+00', 'password', 'c675436b-e4fa-4c23-a0bd-bd373cbe6c4e'),
	('2a34a53d-113f-429e-9a5c-994016fb9642', '2026-04-29 07:37:33.075788+00', '2026-04-29 07:37:33.075788+00', 'password', 'bcbda9cb-d548-4c8e-b9f9-43cd5d0cf93f'),
	('5fe4f219-58b0-40ae-85ba-5aceb7b62884', '2026-05-01 21:16:14.616702+00', '2026-05-01 21:16:14.616702+00', 'password', 'bcc03189-9353-4845-966b-3f996694b7e2'),
	('ee9a91d5-b39e-4ca9-aaed-6da642811dbf', '2026-05-02 03:09:39.842248+00', '2026-05-02 03:09:39.842248+00', 'oauth', '6b6764d0-aea5-4855-a6ff-3f95d7b44401'),
	('08462999-1c48-4456-a7b9-d251ff1e28cc', '2026-04-13 03:22:33.954875+00', '2026-04-13 03:22:33.954875+00', 'oauth', '7427a2a2-fa54-45cc-b97e-a33831658900'),
	('28d96eb4-9631-4b2f-9c64-3c78b4260f06', '2026-04-13 03:34:19.406619+00', '2026-04-13 03:34:19.406619+00', 'oauth', 'ce4968c6-73fe-4df0-b74b-bfb4460c0772'),
	('30a9dc0f-1cdf-41c4-a5ba-83b0b951cc77', '2026-04-13 03:36:27.631416+00', '2026-04-13 03:36:27.631416+00', 'oauth', 'c86dcf65-5f47-4b88-97b1-6bed8194cca8'),
	('86eb918f-7604-417b-86d6-c8a74d09bbea', '2026-04-13 03:37:57.84619+00', '2026-04-13 03:37:57.84619+00', 'oauth', '8ccedc06-8448-4d8f-b30e-76f3a62d4c2c'),
	('61347888-b2f5-4c6e-8a08-d33b5ff46a9e', '2026-04-13 03:39:48.044369+00', '2026-04-13 03:39:48.044369+00', 'oauth', 'd4eaca30-4b9e-40fe-b566-b2b53a465980'),
	('8ded0605-382f-462f-8f9c-66c2e1535c37', '2026-04-13 03:40:58.216545+00', '2026-04-13 03:40:58.216545+00', 'oauth', '386c5c7c-3d85-469b-973a-32675be24979'),
	('d737fa8a-e3da-4594-b750-dd87bafff41c', '2026-04-13 03:42:01.190579+00', '2026-04-13 03:42:01.190579+00', 'oauth', '1f55a757-4234-4713-836a-54618da1f0b3'),
	('f7bae19c-f489-4ecc-bced-1ba4c7be82da', '2026-04-22 02:04:59.209375+00', '2026-04-22 02:04:59.209375+00', 'oauth', 'd43f9a8b-8f8f-41b4-9772-970ad7b3b845'),
	('9c203f29-b6f0-427b-aa5c-a2fa71e35a10', '2026-04-14 01:28:43.663359+00', '2026-04-14 01:28:43.663359+00', 'oauth', '79e31c1d-3b27-4602-b70a-1f5f68ad389a'),
	('46a3d10f-8f61-4bb7-9f69-a7b1a97f711f', '2026-04-29 19:38:25.447084+00', '2026-04-29 19:38:25.447084+00', 'oauth', '3dc69f74-3a98-4dfe-b735-3f8cfef253ce'),
	('94a202d9-9723-4709-865d-62722706f2ee', '2026-04-29 19:47:03.386974+00', '2026-04-29 19:47:03.386974+00', 'oauth', '0785bf91-9e09-4c82-bc55-aa706a5f683e'),
	('9602f28b-8c08-468e-bc6a-516e2861bf67', '2026-04-30 01:17:42.989237+00', '2026-04-30 01:17:42.989237+00', 'oauth', '283f5ecf-d9d6-4fad-956a-46996dbd5e38'),
	('264ffbbd-f38d-4073-9229-33afbd3c603d', '2026-04-30 02:44:11.770735+00', '2026-04-30 02:44:11.770735+00', 'password', 'a0eb4e25-9731-42d1-877d-2da67d699cf7'),
	('b3ee3e8a-83ba-48cb-b663-ae4e184719af', '2026-04-30 03:38:04.837372+00', '2026-04-30 03:38:04.837372+00', 'password', '961a665c-58b5-4753-a849-5648d9485379'),
	('85695146-b1dc-4462-b490-f7170730ee9c', '2026-04-30 04:22:44.387186+00', '2026-04-30 04:22:44.387186+00', 'password', '13549aea-2b15-4f4c-b33f-0bdf5abeb1c8');


--
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: oauth_authorizations; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: oauth_client_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: oauth_consents; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: one_time_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."one_time_tokens" ("id", "user_id", "token_type", "token_hash", "relates_to", "created_at", "updated_at") VALUES
	('ce39e3aa-9ed2-449b-b2a9-495db1a7708d', '8f404fd0-2c35-4027-8591-54121f6636c7', 'confirmation_token', 'd125977f3c30190bc0bba625c8cbab8409633ed10663bb4515255b15', 'yolandadelrio@hotmail.com', '2026-04-24 04:55:36.218568', '2026-04-24 04:55:36.218568'),
	('a4194703-b802-406f-9c3e-a7e528193ac9', '3a56068a-5769-4e88-a45e-4dbcbebeec19', 'confirmation_token', 'f4d023bade22a056f12ffaa3ac0ba057f97ec07c05f778cf81ab55fd', 'laker@hotmail.com', '2026-04-25 07:49:13.781167', '2026-04-25 07:49:13.781167');


--
-- Data for Name: refresh_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."refresh_tokens" ("instance_id", "id", "token", "user_id", "revoked", "created_at", "updated_at", "parent", "session_id") VALUES
	('00000000-0000-0000-0000-000000000000', 320, '4hihfizeoenn', '92c0d0d0-27d6-4c4f-830a-1e5cc389feb4', false, '2026-04-16 04:19:46.525157+00', '2026-04-16 04:19:46.525157+00', NULL, 'eaab9107-fd6f-4893-a459-74a79de4271a'),
	('00000000-0000-0000-0000-000000000000', 778, 'wt4khysg2fv6', 'aa64a50a-6af2-46b6-92ad-6651f2c84e7f', true, '2026-04-30 04:22:44.355294+00', '2026-04-30 05:35:14.602715+00', NULL, '85695146-b1dc-4462-b490-f7170730ee9c'),
	('00000000-0000-0000-0000-000000000000', 823, '5mowrlgvo3kw', '004f62e7-813c-4e4d-b57a-149e9eed871a', true, '2026-04-30 20:17:51.112753+00', '2026-04-30 21:17:51.004783+00', 'wqiyyjvkhygg', '305701e7-8ce1-4b78-a0de-e28c7b87ba1c'),
	('00000000-0000-0000-0000-000000000000', 831, 'gocgbi7p4p3k', '004f62e7-813c-4e4d-b57a-149e9eed871a', true, '2026-04-30 23:17:50.743316+00', '2026-05-01 00:17:50.512561+00', 'tt24et7yrmz6', '305701e7-8ce1-4b78-a0de-e28c7b87ba1c'),
	('00000000-0000-0000-0000-000000000000', 835, 'gr62i565s276', '004f62e7-813c-4e4d-b57a-149e9eed871a', false, '2026-05-01 03:17:50.265944+00', '2026-05-01 03:17:50.265944+00', 'cebgftzypfhk', '305701e7-8ce1-4b78-a0de-e28c7b87ba1c'),
	('00000000-0000-0000-0000-000000000000', 386, 'dlnturrrd5p7', 'fa54250d-805f-4cb9-949b-c166fced7052', true, '2026-04-22 04:18:19.074233+00', '2026-04-22 06:04:47.866684+00', '2vus3nyei66k', 'f7bae19c-f489-4ecc-bced-1ba4c7be82da'),
	('00000000-0000-0000-0000-000000000000', 841, 'lg2xg6ae3kav', 'dd1eef03-ac09-4708-b010-5c78adb953d0', true, '2026-05-02 04:31:34.377941+00', '2026-05-02 05:31:34.261856+00', 'dpxamf7wgxte', '90fd1ece-7211-4467-9b33-157dd0b48575'),
	('00000000-0000-0000-0000-000000000000', 845, 'qqxpcauore3n', 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', false, '2026-05-06 21:30:20.981164+00', '2026-05-06 21:30:20.981164+00', 'cr7khhpxgga5', '46a3d10f-8f61-4bb7-9f69-a7b1a97f711f'),
	('00000000-0000-0000-0000-000000000000', 800, 'iq75zvdfi4wq', 'bdd6cbce-77d3-46a2-baee-09221eed2a40', true, '2026-04-30 15:13:52.109883+00', '2026-04-30 16:16:13.642183+00', 'upjemibwgecc', '264ffbbd-f38d-4073-9229-33afbd3c603d'),
	('00000000-0000-0000-0000-000000000000', 753, 'mt5tkebypnam', '9eec2cc7-0552-4f95-945d-866aa3de4faa', true, '2026-04-30 01:17:42.971734+00', '2026-04-30 02:25:00.280374+00', NULL, '9602f28b-8c08-468e-bc6a-516e2861bf67'),
	('00000000-0000-0000-0000-000000000000', 12, 'zi6725nebkt2', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-03-13 05:14:15.311752+00', '2026-03-13 15:45:56.821658+00', NULL, '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 22, '7gqgmejkie4o', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-03-13 15:45:56.849202+00', '2026-03-13 16:44:26.343328+00', 'zi6725nebkt2', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 25, 'dqqwx2e5lfap', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-03-13 16:44:26.354946+00', '2026-03-13 17:52:52.57365+00', '7gqgmejkie4o', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 26, 'dcjw64hyfbrh', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-03-13 17:52:52.59032+00', '2026-03-13 19:16:50.450509+00', 'dqqwx2e5lfap', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 27, 'kuvy46quyvfk', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-03-13 19:16:50.46144+00', '2026-03-13 20:22:21.310309+00', 'dcjw64hyfbrh', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 29, '2tafto5do4no', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-03-13 20:22:21.599342+00', '2026-04-08 00:33:41.584914+00', 'kuvy46quyvfk', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 31, 'ymd6dgzma7gy', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-04-08 00:33:41.605991+00', '2026-04-08 01:32:34.788496+00', '2tafto5do4no', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 32, 'qrstob3drn22', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-04-08 01:32:34.806358+00', '2026-04-08 17:44:49.856935+00', 'ymd6dgzma7gy', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 33, 'mwasler5ltx6', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-04-08 17:44:49.871399+00', '2026-04-08 18:47:29.035751+00', 'qrstob3drn22', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 34, 'qpm4lw43dkey', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-04-08 18:47:29.055276+00', '2026-04-09 00:00:39.010923+00', 'mwasler5ltx6', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 35, 'lyc2gjk4dkwf', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-04-09 00:00:39.030956+00', '2026-04-09 03:52:23.264711+00', 'qpm4lw43dkey', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 36, 'nyus62qqdd6a', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-04-09 03:52:23.290489+00', '2026-04-09 04:50:51.541337+00', 'lyc2gjk4dkwf', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 37, 'ah5ypcxznn6j', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-04-09 04:50:51.568089+00', '2026-04-09 15:19:22.036474+00', 'nyus62qqdd6a', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 38, 'rq5zoclcawbr', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-04-09 15:19:22.060345+00', '2026-04-09 17:04:59.954141+00', 'ah5ypcxznn6j', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 39, 'zvfg2bqetnnl', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-04-09 17:04:59.985411+00', '2026-04-09 18:12:23.197726+00', 'rq5zoclcawbr', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 40, 'ifjsya2yj4wg', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-04-09 18:12:23.229929+00', '2026-04-09 19:31:27.769475+00', 'zvfg2bqetnnl', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 41, 'lt3iqiq5l2ud', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-04-09 19:31:27.797035+00', '2026-04-09 22:56:44.267234+00', 'ifjsya2yj4wg', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 42, 'ibcvvh7wevoh', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-04-09 22:56:44.286066+00', '2026-04-09 23:55:53.359707+00', 'lt3iqiq5l2ud', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 43, 'nvi2azytkqar', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-04-09 23:55:53.376723+00', '2026-04-10 00:56:11.420023+00', 'ibcvvh7wevoh', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 44, 'o2lweypng2u7', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-04-10 00:56:11.432635+00', '2026-04-10 15:32:53.273791+00', 'nvi2azytkqar', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 45, 'xb5loktkjzho', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-04-10 15:32:53.286669+00', '2026-04-11 23:29:04.602533+00', 'o2lweypng2u7', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 46, 'nx34pycyycyd', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-04-11 23:29:04.625159+00', '2026-04-12 00:27:06.248373+00', 'xb5loktkjzho', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 47, 'hifayoxcqu7k', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-04-12 00:27:06.282082+00', '2026-04-12 15:51:51.323794+00', 'nx34pycyycyd', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 48, '7g5ftu3plwlo', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', false, '2026-04-12 15:51:51.336231+00', '2026-04-12 15:51:51.336231+00', 'hifayoxcqu7k', '478dbce0-5069-4814-a29a-81832221033f'),
	('00000000-0000-0000-0000-000000000000', 651, 'ciy66yrxhhma', 'fa54250d-805f-4cb9-949b-c166fced7052', false, '2026-04-29 03:45:33.740537+00', '2026-04-29 03:45:33.740537+00', 'pbvnctcjwyvl', 'f7bae19c-f489-4ecc-bced-1ba4c7be82da'),
	('00000000-0000-0000-0000-000000000000', 783, '7v3szjzce6pb', 'aa64a50a-6af2-46b6-92ad-6651f2c84e7f', false, '2026-04-30 05:35:14.628186+00', '2026-04-30 05:35:14.628186+00', 'wt4khysg2fv6', '85695146-b1dc-4462-b490-f7170730ee9c'),
	('00000000-0000-0000-0000-000000000000', 766, 'qjkcxdayl32x', 'bdd6cbce-77d3-46a2-baee-09221eed2a40', true, '2026-04-30 02:44:11.745573+00', '2026-04-30 05:57:36.015571+00', NULL, '264ffbbd-f38d-4073-9229-33afbd3c603d'),
	('00000000-0000-0000-0000-000000000000', 820, 'wqiyyjvkhygg', '004f62e7-813c-4e4d-b57a-149e9eed871a', true, '2026-04-30 19:06:37.638584+00', '2026-04-30 20:17:51.086804+00', 'lhvyxsaleezf', '305701e7-8ce1-4b78-a0de-e28c7b87ba1c'),
	('00000000-0000-0000-0000-000000000000', 58, 'tnqb5ziizkio', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', false, '2026-04-13 03:22:33.92984+00', '2026-04-13 03:22:33.92984+00', NULL, '08462999-1c48-4456-a7b9-d251ff1e28cc'),
	('00000000-0000-0000-0000-000000000000', 828, 'fr6swasn6ntd', 'af5ed49a-4fd9-415d-9429-013e51f65a08', false, '2026-04-30 21:54:52.846404+00', '2026-04-30 21:54:52.846404+00', NULL, '39399eb1-9f26-4ed6-9669-70bfb5491f4d'),
	('00000000-0000-0000-0000-000000000000', 60, 'fi4buaybhpae', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', false, '2026-04-13 03:34:19.383911+00', '2026-04-13 03:34:19.383911+00', NULL, '28d96eb4-9631-4b2f-9c64-3c78b4260f06'),
	('00000000-0000-0000-0000-000000000000', 61, '4gdcr6bmckvh', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', false, '2026-04-13 03:36:27.617285+00', '2026-04-13 03:36:27.617285+00', NULL, '30a9dc0f-1cdf-41c4-a5ba-83b0b951cc77'),
	('00000000-0000-0000-0000-000000000000', 62, 'u6fqvjvcdri2', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', false, '2026-04-13 03:37:57.830505+00', '2026-04-13 03:37:57.830505+00', NULL, '86eb918f-7604-417b-86d6-c8a74d09bbea'),
	('00000000-0000-0000-0000-000000000000', 64, '6ubpmdnlr6hn', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', false, '2026-04-13 03:39:48.038313+00', '2026-04-13 03:39:48.038313+00', NULL, '61347888-b2f5-4c6e-8a08-d33b5ff46a9e'),
	('00000000-0000-0000-0000-000000000000', 65, 'birffwcjttwg', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', false, '2026-04-13 03:40:58.190774+00', '2026-04-13 03:40:58.190774+00', NULL, '8ded0605-382f-462f-8f9c-66c2e1535c37'),
	('00000000-0000-0000-0000-000000000000', 66, 'ylerlusfidge', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', false, '2026-04-13 03:42:01.174179+00', '2026-04-13 03:42:01.174179+00', NULL, 'd737fa8a-e3da-4594-b750-dd87bafff41c'),
	('00000000-0000-0000-0000-000000000000', 832, 'ipqnmdkrvqpl', '004f62e7-813c-4e4d-b57a-149e9eed871a', true, '2026-05-01 00:17:50.581326+00', '2026-05-01 01:17:50.682281+00', 'gocgbi7p4p3k', '305701e7-8ce1-4b78-a0de-e28c7b87ba1c'),
	('00000000-0000-0000-0000-000000000000', 837, 'czgicc6wgzr6', 'dd1eef03-ac09-4708-b010-5c78adb953d0', true, '2026-05-01 21:16:14.592842+00', '2026-05-01 22:15:40.519889+00', NULL, '5fe4f219-58b0-40ae-85ba-5aceb7b62884'),
	('00000000-0000-0000-0000-000000000000', 842, 'ehjintyyi4ip', 'dd1eef03-ac09-4708-b010-5c78adb953d0', true, '2026-05-02 05:31:34.282584+00', '2026-05-02 06:32:18.254282+00', 'lg2xg6ae3kav', '90fd1ece-7211-4467-9b33-157dd0b48575'),
	('00000000-0000-0000-0000-000000000000', 770, 'xlskvnpafesj', '2a258c92-a240-4f04-a0b2-86c61094232f', false, '2026-04-30 03:38:04.812759+00', '2026-04-30 03:38:04.812759+00', NULL, 'b3ee3e8a-83ba-48cb-b663-ae4e184719af'),
	('00000000-0000-0000-0000-000000000000', 812, 'bt34ixto3f5y', '004f62e7-813c-4e4d-b57a-149e9eed871a', true, '2026-04-30 17:09:10.626017+00', '2026-04-30 18:08:01.749172+00', NULL, '305701e7-8ce1-4b78-a0de-e28c7b87ba1c'),
	('00000000-0000-0000-0000-000000000000', 817, 'lhvyxsaleezf', '004f62e7-813c-4e4d-b57a-149e9eed871a', true, '2026-04-30 18:08:01.766258+00', '2026-04-30 19:06:37.612316+00', 'bt34ixto3f5y', '305701e7-8ce1-4b78-a0de-e28c7b87ba1c'),
	('00000000-0000-0000-0000-000000000000', 660, 'jk4nx7simrae', '726ab8b9-2130-4607-92eb-059cc7af5faa', false, '2026-04-29 04:00:16.249754+00', '2026-04-29 04:00:16.249754+00', NULL, '36e4d6b0-8f5b-4ac0-9c80-f31963e37340'),
	('00000000-0000-0000-0000-000000000000', 825, 'kaoa2y5cco4s', '004f62e7-813c-4e4d-b57a-149e9eed871a', true, '2026-04-30 21:17:51.023118+00', '2026-04-30 22:17:50.77396+00', '5mowrlgvo3kw', '305701e7-8ce1-4b78-a0de-e28c7b87ba1c'),
	('00000000-0000-0000-0000-000000000000', 829, 'tt24et7yrmz6', '004f62e7-813c-4e4d-b57a-149e9eed871a', true, '2026-04-30 22:17:50.787591+00', '2026-04-30 23:17:50.724142+00', 'kaoa2y5cco4s', '305701e7-8ce1-4b78-a0de-e28c7b87ba1c'),
	('00000000-0000-0000-0000-000000000000', 833, '36tbfvhfvnga', '004f62e7-813c-4e4d-b57a-149e9eed871a', true, '2026-05-01 01:17:50.709332+00', '2026-05-01 02:17:50.464761+00', 'ipqnmdkrvqpl', '305701e7-8ce1-4b78-a0de-e28c7b87ba1c'),
	('00000000-0000-0000-0000-000000000000', 838, 'ip5ojbe2f4kq', 'dd1eef03-ac09-4708-b010-5c78adb953d0', false, '2026-05-01 22:15:40.544088+00', '2026-05-01 22:15:40.544088+00', 'czgicc6wgzr6', '5fe4f219-58b0-40ae-85ba-5aceb7b62884'),
	('00000000-0000-0000-0000-000000000000', 133, '26e5awkqmnq7', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-04-14 03:51:43.977506+00', '2026-04-14 15:25:35.144058+00', 'plfmdwmivemk', '9c203f29-b6f0-427b-aa5c-a2fa71e35a10'),
	('00000000-0000-0000-0000-000000000000', 173, 'ix7fbsd6ghlz', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', false, '2026-04-14 15:25:35.168667+00', '2026-04-14 15:25:35.168667+00', '26e5awkqmnq7', '9c203f29-b6f0-427b-aa5c-a2fa71e35a10'),
	('00000000-0000-0000-0000-000000000000', 807, '3jiecf4uy42y', '3f3e4d60-f9e9-4c0b-8856-dbff1a66e8b2', false, '2026-04-30 16:03:39.993643+00', '2026-04-30 16:03:39.993643+00', NULL, 'b5f27bb5-af9a-4e7f-86e3-19e95007d81d'),
	('00000000-0000-0000-0000-000000000000', 722, 'jaqiu55ya4gq', 'a474fef0-e8be-4354-8a77-6f7eda8df40a', false, '2026-04-29 19:47:03.355722+00', '2026-04-29 19:47:03.355722+00', NULL, '94a202d9-9723-4709-865d-62722706f2ee'),
	('00000000-0000-0000-0000-000000000000', 843, 'kfw5kcspajij', 'dd1eef03-ac09-4708-b010-5c78adb953d0', true, '2026-05-02 06:32:18.278169+00', '2026-05-02 07:32:18.288983+00', 'ehjintyyi4ip', '90fd1ece-7211-4467-9b33-157dd0b48575'),
	('00000000-0000-0000-0000-000000000000', 681, 'h2qv6ibz6v5y', 'e9c9fa0e-6179-4023-80d3-03d4475ccdd6', false, '2026-04-29 07:37:33.038027+00', '2026-04-29 07:37:33.038027+00', NULL, '2a34a53d-113f-429e-9a5c-994016fb9642'),
	('00000000-0000-0000-0000-000000000000', 122, 'kkeazgc3ewv4', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-04-14 01:28:43.642836+00', '2026-04-14 02:27:05.690791+00', NULL, '9c203f29-b6f0-427b-aa5c-a2fa71e35a10'),
	('00000000-0000-0000-0000-000000000000', 128, 'plfmdwmivemk', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', true, '2026-04-14 02:27:05.71089+00', '2026-04-14 03:51:43.949987+00', 'kkeazgc3ewv4', '9c203f29-b6f0-427b-aa5c-a2fa71e35a10'),
	('00000000-0000-0000-0000-000000000000', 389, 'pbvnctcjwyvl', 'fa54250d-805f-4cb9-949b-c166fced7052', true, '2026-04-22 06:04:47.883136+00', '2026-04-29 03:45:33.643402+00', 'dlnturrrd5p7', 'f7bae19c-f489-4ecc-bced-1ba4c7be82da'),
	('00000000-0000-0000-0000-000000000000', 822, 'qv4ji66jtj5x', 'dd1eef03-ac09-4708-b010-5c78adb953d0', true, '2026-04-30 19:55:35.414777+00', '2026-04-30 23:06:11.08218+00', NULL, '90fd1ece-7211-4467-9b33-157dd0b48575'),
	('00000000-0000-0000-0000-000000000000', 834, 'cebgftzypfhk', '004f62e7-813c-4e4d-b57a-149e9eed871a', true, '2026-05-01 02:17:50.48166+00', '2026-05-01 03:17:50.228401+00', '36tbfvhfvnga', '305701e7-8ce1-4b78-a0de-e28c7b87ba1c'),
	('00000000-0000-0000-0000-000000000000', 830, 'mvotzxsn4zjc', 'dd1eef03-ac09-4708-b010-5c78adb953d0', true, '2026-04-30 23:06:11.102564+00', '2026-05-02 03:08:51.246439+00', 'qv4ji66jtj5x', '90fd1ece-7211-4467-9b33-157dd0b48575'),
	('00000000-0000-0000-0000-000000000000', 381, '2vus3nyei66k', 'fa54250d-805f-4cb9-949b-c166fced7052', true, '2026-04-22 02:04:59.183974+00', '2026-04-22 04:18:19.045673+00', NULL, 'f7bae19c-f489-4ecc-bced-1ba4c7be82da'),
	('00000000-0000-0000-0000-000000000000', 840, 'q3uksdra34z7', '9eec2cc7-0552-4f95-945d-866aa3de4faa', false, '2026-05-02 03:09:39.831499+00', '2026-05-02 03:09:39.831499+00', NULL, 'ee9a91d5-b39e-4ca9-aaed-6da642811dbf'),
	('00000000-0000-0000-0000-000000000000', 839, 'dpxamf7wgxte', 'dd1eef03-ac09-4708-b010-5c78adb953d0', true, '2026-05-02 03:08:51.271465+00', '2026-05-02 04:31:34.351359+00', 'mvotzxsn4zjc', '90fd1ece-7211-4467-9b33-157dd0b48575'),
	('00000000-0000-0000-0000-000000000000', 785, 'upjemibwgecc', 'bdd6cbce-77d3-46a2-baee-09221eed2a40', true, '2026-04-30 05:57:36.047025+00', '2026-04-30 15:13:52.085324+00', 'qjkcxdayl32x', '264ffbbd-f38d-4073-9229-33afbd3c603d'),
	('00000000-0000-0000-0000-000000000000', 844, 'yx3d3h224rzz', 'dd1eef03-ac09-4708-b010-5c78adb953d0', false, '2026-05-02 07:32:18.309253+00', '2026-05-02 07:32:18.309253+00', 'kfw5kcspajij', '90fd1ece-7211-4467-9b33-157dd0b48575'),
	('00000000-0000-0000-0000-000000000000', 762, 'ajppylphxolu', '9eec2cc7-0552-4f95-945d-866aa3de4faa', false, '2026-04-30 02:25:00.292377+00', '2026-04-30 02:25:00.292377+00', 'mt5tkebypnam', '9602f28b-8c08-468e-bc6a-516e2861bf67'),
	('00000000-0000-0000-0000-000000000000', 717, 'cr7khhpxgga5', 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', true, '2026-04-29 19:38:25.427005+00', '2026-05-06 21:30:20.96177+00', NULL, '46a3d10f-8f61-4bb7-9f69-a7b1a97f711f'),
	('00000000-0000-0000-0000-000000000000', 808, 'w4blxt4vwa5p', 'bdd6cbce-77d3-46a2-baee-09221eed2a40', false, '2026-04-30 16:16:13.673094+00', '2026-04-30 16:16:13.673094+00', 'iq75zvdfi4wq', '264ffbbd-f38d-4073-9229-33afbd3c603d'),
	('00000000-0000-0000-0000-000000000000', 813, 'wfqgjiwqvemn', '165c8626-2c35-4ebe-aac1-bc0c797a1376', false, '2026-04-30 17:15:15.355764+00', '2026-04-30 17:15:15.355764+00', NULL, '766756b8-8553-4ecb-8514-4d72af0b4e8b');


--
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_relay_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sso_domains; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: webauthn_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: webauthn_credentials; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: achievement; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."achievement" ("achievement_id", "icon", "title", "description", "criteria_type", "criteria_value") OVERRIDING SYSTEM VALUE VALUES
	(1, 'trophy', 'First Win', 'Win your first game on the LakersCourt', 'first_win', 1),
	(2, 'mode_heat', 'On Fire', 'Win 5 games in a row', 'win_streak', 5),
	(3, 'star_rate', 'All-Star', 'Get a reputation above 4.7', 'reputation', 47),
	(4, 'taunt', 'Showtime Supporter', 'Send 100 messages in live chat', 'messages_sent', 100),
	(5, 'crown', 'Loyal Fan', 'Log in 30 days in a row', 'days_logged', 30),
	(7, 'award_star', 'Legend', 'Reach 100 games played', 'games_played', 100),
	(8, 'military_tech', 'Veteran Status', 'Account active for 1 year', 'account_age', 365),
	(6, 'sports_score', 'Champion', 'Win a 3v3 or 5v5 LakersCourt tournament', 'tournament_win', 1);


--
-- Data for Name: question; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."question" ("question_id", "question_text", "start_date", "end_date", "winner") VALUES
	(4, 'Who will make the most points next game?', '2026-04-13 20:07:11+00', '2026-04-20 20:07:20+00', 'LeBron James'),
	(1, 'Who is your favorite player?', '2026-04-20 06:00:00+00', '2026-05-30 05:59:59+00', NULL);


--
-- Data for Name: answer; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."answer" ("answer_id", "question_id", "answer_text") VALUES
	(1, 1, 'LeBron James'),
	(2, 1, 'Drew Timme'),
	(3, 1, 'Luka Doncic'),
	(4, 1, 'Chris Malon'),
	(5, 1, 'Austin Reaves'),
	(6, 1, 'Nick Smith Jr.'),
	(7, 1, 'Rui Hachimura'),
	(8, 1, 'Adou Thiero'),
	(9, 1, 'Marcus Smart'),
	(10, 1, 'Bronny James'),
	(11, 1, 'Deandre Ayton'),
	(12, 1, 'Jaxson Hayes'),
	(13, 1, 'Jarred Vanderbilt'),
	(14, 1, 'Dalton Knecht'),
	(15, 1, 'Luke Kennard'),
	(16, 1, 'Jake LaRavia');


--
-- Data for Name: bad_words; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."bad_words" ("id", "word", "category", "language", "created_at") VALUES
	(1, 'pendejo', 'insulto', 'es', '2026-04-22 21:55:07.038482+00'),
	(2, 'pendeja', 'insulto', 'es', '2026-04-22 21:55:07.038482+00'),
	(3, 'chingar', 'vulgar', 'es', '2026-04-22 21:55:07.038482+00'),
	(4, 'chingada', 'vulgar', 'es', '2026-04-22 21:55:07.038482+00'),
	(5, 'ching├│n', 'vulgar', 'es', '2026-04-22 21:55:07.038482+00'),
	(6, 'cabr├│n', 'insulto', 'es', '2026-04-22 21:55:07.038482+00'),
	(7, 'cabron', 'insulto', 'es', '2026-04-22 21:55:07.038482+00'),
	(8, 'pinche', 'insulto', 'es', '2026-04-22 21:55:07.038482+00'),
	(9, 'culero', 'insulto', 'es', '2026-04-22 21:55:07.038482+00'),
	(10, 'culera', 'insulto', 'es', '2026-04-22 21:55:07.038482+00'),
	(11, 'mam├│n', 'insulto', 'es', '2026-04-22 21:55:07.038482+00'),
	(12, 'mamon', 'insulto', 'es', '2026-04-22 21:55:07.038482+00'),
	(13, 'puta', 'vulgar', 'es', '2026-04-22 21:55:07.038482+00'),
	(14, 'puto', 'vulgar', 'es', '2026-04-22 21:55:07.038482+00'),
	(15, 'verga', 'vulgar', 'es', '2026-04-22 21:55:07.038482+00'),
	(16, 'joto', 'discriminatorio', 'es', '2026-04-22 21:55:07.038482+00'),
	(17, 'culiao', 'vulgar', 'es', '2026-04-22 21:55:07.038482+00'),
	(18, 'hdp', 'insulto', 'es', '2026-04-22 21:55:07.038482+00'),
	(19, 'hijodeputa', 'insulto', 'es', '2026-04-22 21:55:07.038482+00'),
	(20, 'fundillo', 'vulgar', 'es', '2026-04-22 21:55:07.038482+00'),
	(21, 'semen', 'vulgar', 'es', '2026-04-22 21:55:07.038482+00'),
	(22, 'heil hitler', 'odio', 'es', '2026-04-22 21:55:07.038482+00'),
	(23, '67', 'referencia', 'es', '2026-04-22 21:55:07.038482+00'),
	(24, 'shittyass', 'vulgar', 'en', '2026-04-22 21:55:07.038482+00'),
	(25, 'chupaculos', 'vulgar', 'es', '2026-04-22 21:55:07.038482+00'),
	(26, 'piruja', 'insulto', 'es', '2026-04-22 21:55:07.038482+00'),
	(27, 'pirujo', 'insulto', 'es', '2026-04-22 21:55:07.038482+00'),
	(28, 'slutface', 'vulgar', 'en', '2026-04-22 21:55:07.038482+00'),
	(29, 'fuckerface', 'vulgar', 'en', '2026-04-22 21:55:07.038482+00'),
	(30, 'slave', 'discriminatorio', 'en', '2026-04-22 21:55:07.038482+00'),
	(31, 'cotton picker', 'discriminatorio', 'en', '2026-04-22 21:55:07.038482+00'),
	(32, 'cracker', 'discriminatorio', 'en', '2026-04-22 21:55:07.038482+00'),
	(33, 'child toucher', 'abuso', 'en', '2026-04-22 21:55:07.038482+00');


--
-- Data for Name: rarity; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."rarity" ("rarity_id", "name") VALUES
	(1, 'Common'),
	(2, 'Rare'),
	(3, 'Legendary'),
	(4, 'Limited');


--
-- Data for Name: card; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."card" ("card_id", "player_name", "web_url", "pixel_url", "attack", "defense", "velocity", "cost", "rare", "rarity_id") VALUES
	('b3f0f18c-a30c-4c7d-83e6-27fa4bae5cbb', 'Jake LaRavia', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/videogame/jake_laravia.png?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJ2aWRlb2dhbWUvamFrZV9sYXJhdmlhLnBuZyIsImlhdCI6MTc3MzM1NzE4NCwiZXhwIjoxNzczOTYxOTg0fQ.DryA1nVImTLjjAsmQ3DwoWcyTs98nd0mRwK5fGBl2D8', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/videogame/pixel_jake_laravia.jpeg?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJ2aWRlb2dhbWUvcGl4ZWxfamFrZV9sYXJhdmlhLmpwZWciLCJpYXQiOjE3NzMzNTcxOTQsImV4cCI6MTc3Mzk2MTk5NH0.TeYKuwD4oEI1OmEXFY59MwhS8rwuH97v49j3Izh7RW8', 60, 50, 50, 1000, false, 1),
	('f06f105c-b191-4757-a21e-8ccbb3768e98', 'LeBron James', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/videogame/lebron.jpg?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJ2aWRlb2dhbWUvbGVicm9uLmpwZyIsImlhdCI6MTc3MzM1NzE2NCwiZXhwIjoxNzczOTYxOTY0fQ.A-Kmx44eUb4BOvhsEkVne8oASiq9FJZlJaeM_PvbJm4', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/videogame/pixel_lebron.png?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJ2aWRlb2dhbWUvcGl4ZWxfbGVicm9uLnBuZyIsImlhdCI6MTc3MzM1NzE3NSwiZXhwIjoxNzczOTYxOTc1fQ.QNRmM_o4yLqa0ylY9ei-1XbWBk013TtdsyGufzPt8_4', 60, 20, 40, 2000, true, 1),
	('22b47066-c01d-456d-bd53-80a2b492d79b', 'Austin Reaves', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('973d1699-dda1-4161-b0e0-fd3a92b4a92c', 'LeBron James - Houston Rockets Reverse Windmill', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('fafd60fc-845a-4818-85cd-31e24b42ce81', 'LeBron James Game 3 Comeback', NULL, NULL, 50, 50, 50, NULL, false, 4),
	('6a3f679e-3423-4264-b73c-7ca7298d3919', 'Bronny James Game 3 Comeback', NULL, NULL, 50, 50, 50, NULL, false, 4),
	('0ecef098-d938-4d74-b479-caab7c2b35d2', 'Rui Hachimura Offensive Impact', NULL, NULL, 50, 50, 50, NULL, false, 4),
	('9901f762-9ebb-4b97-aa91-502d2e97ad89', 'Marcus Smart defense mastery', NULL, NULL, 50, 50, 50, NULL, false, 4),
	('9bae5381-7cf9-4b62-9069-54b83b687088', 'Austin Reaves returns!', NULL, NULL, 50, 50, 50, NULL, false, 4),
	('9778f66f-1afd-45d7-bec8-dbdf8f13faaf', 'LeBron James Sunshine', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('4f4d4e2e-5ef0-43fc-b18c-21b60c067055', 'LeBron James Bounce', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('f51b4274-d870-4ff6-ab91-4aeee4a79239', 'LeBron James Training', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('45b4b4d2-42e6-482f-8301-a5222249e364', 'LeBron James Hydration', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('aec6a08c-a9ee-42b0-b854-7ac9f9ba3b74', 'LeBron James Net', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('887a0e6b-b377-41d1-8e8b-126fa270f0d0', 'LeBron James Warmup', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('e527e414-af2a-49b5-9b92-d401c8138d2d', 'LeBron James Pass', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('a432781d-2003-42c8-a7b0-c695168d7b23', 'LeBron James Focus', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('4867baed-e86e-4113-88ae-789bd0a32d35', 'LeBron James Drill', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('401c8996-7b5f-4f79-978f-5ab35c8c23e7', 'LeBron James Court Vision', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('e03290b9-bdf7-42c8-a4c1-306e4236a1f2', 'LeBron James Crossover', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('0c31a6b1-8f0a-4dd7-b40c-57265c4584a4', 'LeBron James Fast Break', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('e88320c5-1700-4132-9c65-b44d272adda1', 'LeBron James Chase Down', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('c8ca2e29-83b1-4b75-934b-f71e1bea9165', 'LeBron James Clutch Pass', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('d4ace583-55b9-40c2-8e43-4401c63f7726', 'LeBron James Lockdown', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('e950d2d3-b26b-48a2-bb59-faf2d83bb792', 'LeBron James Drive', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('3159e358-fcb4-459a-8ebf-663742af5733', 'LeBron James Spin Move', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('3b571557-6c1e-4e8e-971e-382dafaf81dd', 'LeBron James Steal', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('5a965d8b-d3f5-44df-9b24-845f1682b371', 'LeBron James Slam Dunk', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('987d8a15-ea30-404b-96b7-636f62e01494', 'LeBron James Fire Dunk', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('b4cccb8b-e134-4ab1-b50b-0170eed7b063', 'LeBron James Rising Star', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('607bae9a-aa66-4e2f-8354-ca87cef8067d', 'LeBron James Crowned', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('0d435b0e-56d4-4361-ba30-0ba9bdf6fa90', 'LeBron James Sky King', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('1e58b1ef-16ff-42bb-b4ac-c29daf07c83e', 'LeBron James Last Stand', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('e8b6090d-c1fc-4c2e-aa89-fa828e9ee617', 'LeBron James Legacy', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('aa49314f-5e20-458c-a8c4-b29ee2bce60e', 'LeBron James Storm Breaker', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('ac6692af-8404-489f-bb9a-be9e597320f8', 'LeBron James Gold Rush', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('20f7e05e-02eb-4622-b2ef-b7f184414ff1', 'LeBron James Sunshine', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('2e05cd7a-2c77-4f9d-bd3b-b698d049965f', 'LeBron James Bounce', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('7adbc0f6-3c34-4a18-93d6-9e0eec43ca44', 'LeBron James Training', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('fea9f800-3e0a-47d8-91fe-b18f07d85667', 'LeBron James Hydration', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('a3903ef8-e5b4-4a48-bae0-3abf5f753932', 'LeBron James Net', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('11c889f6-77c7-4faf-8289-4e121df30f8b', 'LeBron James Warmup', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('3686983f-8d09-4e04-b743-dfbf7bd194e0', 'LeBron James Pass', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('8439bde7-b959-48e4-a9d0-7e48d073fd90', 'LeBron James Focus', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('1d8b1104-fb41-48b0-b50a-328d84ef5695', 'LeBron James Drill', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('a22f8967-8924-4d9d-bde7-697b5e4d4236', 'LeBron James Court Vision', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('fb0fc5ad-4183-445d-8532-a94809500f12', 'LeBron James Crossover', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('642c2c67-466c-4eca-a43f-097ccd576ec8', 'LeBron James Fast Break', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('1ae74573-13e8-44dc-9e36-a63a90210341', 'LeBron James Chase Down', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('f3963335-a705-4ffc-bc0d-847195afaca5', 'LeBron James Clutch Pass', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('f93a9670-3230-4f22-9f63-33d71a911ea6', 'LeBron James Lockdown', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('caabc469-9e16-45c6-a137-5ec237cc180d', 'LeBron James Drive', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('a461c073-d657-457f-bad8-0103d03c0cbe', 'LeBron James Spin Move', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('94e1f4cd-84b4-499f-b620-714abbfa6091', 'LeBron James Steal', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('4ec1be35-d795-4897-a3c5-9a93028b2a4e', 'LeBron James Slam Dunk', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('14543e0b-8dff-4d93-a4be-642dda071034', 'LeBron James Fire Dunk', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('b2bc5e0a-9b1c-427b-a4df-e6c740f24b28', 'LeBron James Rising Star', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('6bc5bad8-053c-4946-9bbd-16ebc6002af7', 'LeBron James Crowned', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('a811fe78-25b7-429e-add7-cfc1c634ef47', 'LeBron James Sky King', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('a4807122-f9c9-4329-b8f8-67fa85262f8f', 'LeBron James Last Stand', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('b8fbe06c-d585-4f9d-b6b2-f11c0f331ce7', 'LeBron James Legacy', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('5dc8799e-6708-4778-996c-1519b4f74bb1', 'LeBron James Storm Breaker', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('0ba40387-17ef-4cb0-85e7-aa00c4ef293b', 'LeBron James Gold Rush', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('6cba168e-5aeb-4456-8667-3fa94fa9e5a0', 'LeBron James Sunshine', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('1dd70044-42a2-41b2-9320-9cd28c6a8920', 'LeBron James Bounce', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('fcf1f653-cf57-4a91-a268-a3c38efe7cbf', 'LeBron James Training', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('064393f4-a232-4b3b-8baf-c8e149a162a7', 'LeBron James Hydration', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('9c1eb729-a8d9-404d-a4d1-98b4248a24e9', 'LeBron James Net', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('95306697-88b6-42a9-801c-84e1015bdc38', 'LeBron James Warmup', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('42535880-858c-4352-95ae-510c00fef3ea', 'LeBron James Pass', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('9608ca82-9ea5-435e-b13d-b54d28fc5436', 'LeBron James Focus', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('e77ca92f-7028-4892-9506-665a4e05da90', 'LeBron James Drill', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('7e6cc3c0-acc2-46ae-b9ff-b1afbaa16d86', 'LeBron James Court Vision', NULL, NULL, 50, 50, 50, NULL, false, 1),
	('4be5ffcb-eced-4a98-b971-41ce72dae38a', 'LeBron James Crossover', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('39581c08-e6c4-4b58-ac76-796c9b827eb1', 'LeBron James Fast Break', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('fcc31950-b7ba-4b03-a841-2f6447789f2d', 'LeBron James Chase Down', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('583afd8c-281c-4a36-9bd4-1d7b8e8c0630', 'LeBron James Clutch Pass', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('47ebbffb-9604-41b6-b9ee-39a375a29a46', 'LeBron James Lockdown', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('4bd378d5-57d1-4c22-98c4-e3ff561f9ba3', 'LeBron James Drive', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('bb35ac02-78b0-4c1c-97fd-353e01f976ce', 'LeBron James Spin Move', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('d9ac3ba4-fe5c-4c72-8972-df554900ad67', 'LeBron James Steal', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('1db95450-0cd6-4b0f-a7e8-7ea4d4a51d5a', 'LeBron James Slam Dunk', NULL, NULL, 50, 50, 50, NULL, false, 2),
	('d3ae948f-f93b-4852-949e-614f946c4987', 'LeBron James Fire Dunk', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('c4747472-e4b0-46f3-ab4f-9545c674e0bb', 'LeBron James Rising Star', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('401ae490-e96c-4cf7-89a3-8735846651a7', 'LeBron James Crowned', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('5fd27104-579a-42f5-a0d5-b146b8b93560', 'LeBron James Sky King', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('5ca6f225-1353-4bcd-963c-7dc16e52a483', 'LeBron James Last Stand', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('60697723-d3bb-4e79-b40c-13ad59a7cee3', 'LeBron James Legacy', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('5d572ff2-b8a3-44b6-af28-b4d30380e305', 'LeBron James Storm Breaker', NULL, NULL, 50, 50, 50, NULL, false, 3),
	('7f159353-0901-4fab-8ea1-393746a8049d', 'LeBron James Gold Rush', NULL, NULL, 50, 50, 50, NULL, false, 3);


--
-- Data for Name: gender; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."gender" ("gender_id", "gender") VALUES
	(0, 'Female'),
	(1, 'Male'),
	(2, 'Other');


--
-- Data for Name: user_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."user_type" ("user_type_id", "user_type_title") VALUES
	(0, 'Regular'),
	(1, 'Admin');


--
-- Data for Name: user_laker; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."user_laker" ("user_id", "user_type", "birthdate", "nickname", "username", "photo_url", "gender", "credits", "crowns", "allow_lakers_court", "notifications", "online", "reputation", "banned_until", "created_at", "last_seen") VALUES
	('ef7f4452-4e0f-49a4-adcf-aaac7cc38bae', 0, '2026-04-16', 'Tomodashi life', 'nintendods', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/user_images/default/pelota.png', 2, 0, 0, false, NULL, NULL, 0, NULL, '2026-04-29 19:41:18.178485+00', NULL),
	('dd1eef03-ac09-4708-b010-5c78adb953d0', 1, '1998-06-15', 'adminTop', 'Admin', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/user_images/avatars/dd1eef03-ac09-4708-b010-5c78adb953d0-1776219944518.png', 2, 400, 100, true, true, true, 5.00, NULL, '2026-04-14 02:00:13.155345+00', '2026-05-02 07:32:18.343+00'),
	('3f3e4d60-f9e9-4c0b-8856-dbff1a66e8b2', 0, '1987-06-21', 'Hooper', 'hooper', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/user_images/avatars/3f3e4d60-f9e9-4c0b-8856-dbff1a66e8b2-1776173704611.jpg', 2, 170, 4, true, true, true, 4.8, NULL, '2026-04-14 01:56:43.091759+00', '2026-04-30 16:04:16.866+00'),
	('706bc30f-68fd-4dab-9517-6ac7285d4e33', 0, '2000-09-11', 'laker767', 'laker767', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/user_images/imagen2.jpg?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJ1c2VyX2ltYWdlcy9pbWFnZW4yLmpwZyIsImlhdCI6MTc3NjEyNzA5NiwiZXhwIjoxODA3NjYzMDk2fQ.n4405JOdG6qogDVQfh8uLTLM_cbEv9yyvSl_9-el22I', 2, 0, 0, true, NULL, NULL, 4.25, NULL, '2026-03-13 01:41:41.788653+00', '2026-04-30 15:15:20.37+00'),
	('a474fef0-e8be-4354-8a77-6f7eda8df40a', 0, '1999-06-05', 'Pruebisima', 'prueba', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/user_images/default/wicho.png', 2, 0, 0, true, NULL, NULL, 0, NULL, '2026-04-29 19:47:08.981436+00', NULL),
	('aa64a50a-6af2-46b6-92ad-6651f2c84e7f', 0, '1996-08-14', 'Wiwi', 'Wicholoveeer', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/user_images/avatars/aa64a50a-6af2-46b6-92ad-6651f2c84e7f-1777523001164.jpeg', 1, 0, 0, true, NULL, NULL, 5.00, NULL, '2026-04-30 04:23:27.191541+00', '2026-04-30 06:32:05.911+00'),
	('9b2b2585-8e2c-4209-b316-fbb24748eba6', 0, '1999-12-10', 'SixthMan', 'sixthman', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/user_images/avatars/9b2b2585-8e2c-4209-b316-fbb24748eba6-1776174309642.jpg', 1, 100, 6, true, true, true, 4.9, NULL, '2026-04-14 01:58:21.615162+00', '2026-04-29 23:57:37.018+00'),
	('165c8626-2c35-4ebe-aac1-bc0c797a1376', 0, '2001-04-16', 'PlayerOne', 'player1', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/user_images/avatars/165c8626-2c35-4ebe-aac1-bc0c797a1376-1776151963151.jpg', 0, 120, 2, true, true, true, 4.4, NULL, '2026-04-14 01:55:55.173502+00', '2026-04-30 17:34:56.125+00'),
	('372280a1-c9b3-4a10-8204-b24cfe617994', 0, '1990-08-11', 'FastBreak', 'fastbreak', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/user_images/avatars/372280a1-c9b3-4a10-8204-b24cfe617994-1776174065926.png', 2, 150, 3, true, true, true, 4.6, NULL, '2026-04-14 01:57:26.398081+00', NULL),
	('ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', 0, '2005-02-17', 'ampsss', 'ampsss', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/user_images/Amparo_LOGO.png?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJ1c2VyX2ltYWdlcy9BbXBhcm9fTE9HTy5wbmciLCJpYXQiOjE3NzYxMjMxNjMsImV4cCI6MTgwNzY1OTE2M30.phmeavlaMtr0Ea9wbFn7aGi3qHCcqTJqnijDq7XTF1c', 0, 520, 0, true, false, true, 5.00, NULL, '2026-03-12 20:08:39.064639+00', NULL),
	('fbaaa5cf-814b-4d65-b4e7-7ec19fcd94ee', 0, '1979-09-16', 'wicho', 'RockyBeagle', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/user_images/rockythebeagle.jpg?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJ1c2VyX2ltYWdlcy9yb2NreXRoZWJlYWdsZS5qcGciLCJpYXQiOjE3NzYwNDQzNjMsImV4cCI6MTgwNzU4MDM2M30.1kRBj2TjUXaIJQLgI_KXS0sWnmzknPwxHwy0Xzf9E3A', 1, 1349, 203, true, false, true, 5.0, NULL, '2026-03-12 20:44:34.757463+00', NULL),
	('e9c9fa0e-6179-4023-80d3-03d4475ccdd6', 0, '1996-04-07', 'PlayerTwo', 'player2', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/user_images/avatars/e9c9fa0e-6179-4023-80d3-03d4475ccdd6-1776173839126.png', 2, 130, 2, true, true, true, 4.3, NULL, '2026-04-14 01:56:26.478409+00', NULL),
	('004f62e7-813c-4e4d-b57a-149e9eed871a', 0, '2002-11-15', 'Regina', 'hola10', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/user_images/avatars/004f62e7-813c-4e4d-b57a-149e9eed871a-1777568998786.jpeg', 0, 0, 0, true, NULL, NULL, 0, NULL, '2026-04-30 17:10:04.822937+00', '2026-05-01 03:17:50.307+00'),
	('c7855248-e94f-4651-bad5-c48592e5c269', 0, '2004-08-19', 'adolfo', 'adolfoGOD', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/user_images/adolfo.png?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJ1c2VyX2ltYWdlcy9hZG9sZm8ucG5nIiwiaWF0IjoxNzc2MDQ0Nzc2LCJleHAiOjE4MDc1ODA3NzZ9.Wv-xIL0Tr5rIoMl8peCy1KSnHCjk86fW7Adxjv604TI', 1, 432, 64, true, false, true, 5.00, NULL, '2026-03-13 01:44:54.810583+00', NULL),
	('16870c9b-33e7-4aed-8f70-5936e823deb2', 0, '1988-05-30', 'LebronJam', 'lebronjam', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/user_images/lebron.jpg?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJ1c2VyX2ltYWdlcy9sZWJyb24uanBnIiwiaWF0IjoxNzc2MDQ1NTEwLCJleHAiOjE4MDc1ODE1MTB9.pF7eyQ6L0nx_5DHynNjB5PxVBKtwCsAkT3VxyJznF4Y', 1, 0, 0, true, NULL, NULL, 4.2, NULL, '2026-04-09 09:10:41.147325+00', NULL),
	('d6aa5592-1373-4398-90ee-e5e45cd4a287', 0, '1998-11-24', 'lebron fan', 'THE_GOAT', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/user_images/thegoat.jpg?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJ1c2VyX2ltYWdlcy90aGVnb2F0LmpwZyIsImlhdCI6MTc3NjA0NTIwMywiZXhwIjoxODA3NTgxMjAzfQ.DEbdkcXhtfcgjLMxfOCtmQZFMn45EtE0nmDLt8aqPlw', 1, 102, 32, true, false, true, 3.2, NULL, '2026-03-13 05:14:15.257995+00', NULL),
	('b6ceb5fa-017d-4582-b23a-128ab1bda35a', 0, '2008-11-17', 'Baller', 'baller', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/user_images/avatars/b6ceb5fa-017d-4582-b23a-128ab1bda35a-1776173928827.png', 2, 200, 10, true, true, true, 4.5, NULL, '2026-04-14 01:57:02.34392+00', NULL),
	('5d5af46e-4edb-4dff-b4ed-cb94c7be5d86', 0, '1992-09-12', 'Clutch', 'clutch', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/user_images/avatars/5d5af46e-4edb-4dff-b4ed-cb94c7be5d86-1776174109177.jpg', 2, 180, 5, true, true, true, 4.7, NULL, '2026-04-14 01:57:41.946022+00', NULL),
	('793219d5-fe72-4e77-b733-a94beb340b69', 0, '2001-02-01', 'TripleThreat', 'triplethreat', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/user_images/avatars/793219d5-fe72-4e77-b733-a94beb340b69-1776174172292.png', 2, 190, 8, true, true, true, 4.8, NULL, '2026-04-14 01:58:01.346342+00', NULL),
	('8af23a44-01fb-44e0-87fd-c0113aa493ad', 0, '1998-08-05', 'Yolanda Rios', 'yolii', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/user_images/default/tennis.png', 0, 0, 0, true, NULL, NULL, 0, NULL, '2026-04-27 22:38:35.39645+00', NULL),
	('9eec2cc7-0552-4f95-945d-866aa3de4faa', 0, '2005-07-16', 'moni', 'bicilover', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/user_images/bicilover.jpg?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJ1c2VyX2ltYWdlcy9iaWNpbG92ZXIuanBnIiwiaWF0IjoxNzc2MDQ0MDc1LCJleHAiOjE4MDc1ODAwNzV9._k77VdMfjUyhSJRt466qnLvcPH7f1JT2RF8L0C4Tu38', 0, 750, 34, true, false, true, 3.40, NULL, '2026-03-13 05:40:58.617774+00', '2026-05-02 03:09:40.455+00'),
	('36cf2bd1-08cd-44aa-a25f-1540a472f903', 0, '2004-08-30', 'regciel', 'reginacielo4life', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/user_images/default/sun.png', 0, 0, 0, true, NULL, NULL, 0, NULL, '2026-04-28 23:54:50.066601+00', NULL),
	('e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', 0, '2005-07-25', 'cielito', 'skymaligna', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/user_images/skymaligna.jpg?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJ1c2VyX2ltYWdlcy9za3ltYWxpZ25hLmpwZyIsImlhdCI6MTc3NjA0MzU0NCwiZXhwIjoxODA3NTc5NTQ0fQ.aAMFKkBMQoWEyPL0E46gwdwtNpLqqmNFfhv7AiwqEzU', 0, 302, 5, true, false, true, 5.00, NULL, '2026-03-13 19:21:22.383652+00', '2026-05-06 21:35:15.584+00'),
	('af5ed49a-4fd9-415d-9429-013e51f65a08', 0, '2003-08-22', 'Gali', 'galili', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/user_images/avatars/af5ed49a-4fd9-415d-9429-013e51f65a08-1776174499792.jpg', 0, 50, 18, true, true, true, 3.00, NULL, '2026-04-14 13:13:25.209722+00', '2026-04-30 21:54:53.023+00'),
	('5737ff41-0d3c-4dfb-913a-4d93732447b2', 0, '1998-11-26', 'adolfo2', 'adolfogv', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/user_images/profile_picture_default.png', 1, 0, 0, true, NULL, NULL, 3.33, NULL, '2026-04-13 05:01:50.768388+00', '2026-04-30 16:02:08.445+00'),
	('a8c3b01e-febc-470c-aaca-37a679fee2db', 0, '2001-06-11', 'pato', 'cuackcuack', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/user_images/avatars/a8c3b01e-febc-470c-aaca-37a679fee2db-1777500000521.avif', 1, 150, 0, true, NULL, NULL, 4.50, NULL, '2026-04-12 00:32:48.227607+00', '2026-05-01 21:15:28.686+00'),
	('2a258c92-a240-4f04-a0b2-86c61094232f', 0, '1987-06-29', 'Wicho', 'amoAwicho123', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/user_images/avatars/2a258c92-a240-4f04-a0b2-86c61094232f-1777520312559.jpeg', 1, 0, 0, true, NULL, NULL, 0, NULL, '2026-04-30 03:39:21.873293+00', '2026-04-30 03:48:10.978+00'),
	('bdd6cbce-77d3-46a2-baee-09221eed2a40', 0, '2000-05-15', 'Regigi', 'regigi', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/user_images/avatars/bdd6cbce-77d3-46a2-baee-09221eed2a40-1776174445643.jpeg', 0, 500, 12, true, true, true, 4.7, NULL, '2026-04-14 13:12:58.55499+00', '2026-04-30 16:16:14.325+00');


--
-- Data for Name: friendship; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."friendship" ("friendship_id", "user1", "user2", "created_at") VALUES
	(1, 'ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', '16870c9b-33e7-4aed-8f70-5936e823deb2', '2026-04-29 04:17:19.075921+00'),
	(2, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', '2026-04-29 04:17:19.075921+00'),
	(3, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'fbaaa5cf-814b-4d65-b4e7-7ec19fcd94ee', '2026-04-29 04:17:19.075921+00'),
	(4, 'a8c3b01e-febc-470c-aaca-37a679fee2db', '9eec2cc7-0552-4f95-945d-866aa3de4faa', '2026-04-29 04:17:19.075921+00'),
	(5, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'c7855248-e94f-4651-bad5-c48592e5c269', '2026-04-29 04:17:19.075921+00'),
	(6, 'a8c3b01e-febc-470c-aaca-37a679fee2db', '3f3e4d60-f9e9-4c0b-8856-dbff1a66e8b2', '2026-04-29 04:17:19.075921+00'),
	(7, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'b6ceb5fa-017d-4582-b23a-128ab1bda35a', '2026-04-29 04:17:19.075921+00'),
	(8, 'a8c3b01e-febc-470c-aaca-37a679fee2db', '372280a1-c9b3-4a10-8204-b24cfe617994', '2026-04-29 04:17:19.075921+00'),
	(9, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', '2026-04-29 04:17:19.075921+00'),
	(10, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'bdd6cbce-77d3-46a2-baee-09221eed2a40', '2026-04-29 04:17:19.075921+00'),
	(12, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', '2026-04-29 04:17:19.075921+00'),
	(13, 'a8c3b01e-febc-470c-aaca-37a679fee2db', '5d5af46e-4edb-4dff-b4ed-cb94c7be5d86', '2026-04-29 04:17:19.075921+00'),
	(14, 'a8c3b01e-febc-470c-aaca-37a679fee2db', '793219d5-fe72-4e77-b733-a94beb340b69', '2026-04-29 04:17:19.075921+00'),
	(15, 'a8c3b01e-febc-470c-aaca-37a679fee2db', '165c8626-2c35-4ebe-aac1-bc0c797a1376', '2026-04-29 04:17:19.075921+00'),
	(18, 'a8c3b01e-febc-470c-aaca-37a679fee2db', '16870c9b-33e7-4aed-8f70-5936e823deb2', '2026-04-29 04:17:19.075921+00'),
	(40, '706bc30f-68fd-4dab-9517-6ac7285d4e33', '5737ff41-0d3c-4dfb-913a-4d93732447b2', '2026-04-30 00:55:17.206478+00'),
	(41, '706bc30f-68fd-4dab-9517-6ac7285d4e33', '5737ff41-0d3c-4dfb-913a-4d93732447b2', '2026-04-30 00:55:24.874504+00'),
	(42, '706bc30f-68fd-4dab-9517-6ac7285d4e33', '5737ff41-0d3c-4dfb-913a-4d93732447b2', '2026-04-30 00:55:25.712864+00'),
	(43, '706bc30f-68fd-4dab-9517-6ac7285d4e33', '5737ff41-0d3c-4dfb-913a-4d93732447b2', '2026-04-30 00:55:26.847+00'),
	(44, '706bc30f-68fd-4dab-9517-6ac7285d4e33', '5737ff41-0d3c-4dfb-913a-4d93732447b2', '2026-04-30 00:55:27.202471+00'),
	(45, '706bc30f-68fd-4dab-9517-6ac7285d4e33', '5737ff41-0d3c-4dfb-913a-4d93732447b2', '2026-04-30 00:55:27.627319+00'),
	(46, '706bc30f-68fd-4dab-9517-6ac7285d4e33', '5737ff41-0d3c-4dfb-913a-4d93732447b2', '2026-04-30 00:55:27.933366+00'),
	(47, '706bc30f-68fd-4dab-9517-6ac7285d4e33', '5737ff41-0d3c-4dfb-913a-4d93732447b2', '2026-04-30 00:55:28.030433+00'),
	(48, '2a258c92-a240-4f04-a0b2-86c61094232f', 'af5ed49a-4fd9-415d-9429-013e51f65a08', '2026-04-30 03:41:14.036404+00'),
	(49, 'aa64a50a-6af2-46b6-92ad-6651f2c84e7f', 'af5ed49a-4fd9-415d-9429-013e51f65a08', '2026-04-30 04:25:02.854647+00'),
	(50, '004f62e7-813c-4e4d-b57a-149e9eed871a', 'af5ed49a-4fd9-415d-9429-013e51f65a08', '2026-04-30 17:11:25.533079+00');


--
-- Data for Name: conversation; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."conversation" ("conversation_id", "friendship_id", "created_at") VALUES
	(1, 2, '2026-04-14 01:57:15.019344+00'),
	(2, 3, '2026-04-14 01:57:15.019344+00'),
	(3, 4, '2026-04-14 01:57:15.019344+00'),
	(4, 5, '2026-04-14 01:57:15.019344+00'),
	(6, 10, '2026-04-29 17:31:13.652896+00'),
	(7, 15, '2026-04-29 17:31:13.652896+00'),
	(8, 8, '2026-04-29 17:31:13.652896+00'),
	(9, 6, '2026-04-29 17:31:13.652896+00'),
	(11, 7, '2026-04-29 17:31:13.652896+00'),
	(12, 12, '2026-04-29 17:31:13.652896+00'),
	(13, 18, '2026-04-29 17:31:13.652896+00'),
	(14, 13, '2026-04-29 17:31:13.652896+00'),
	(15, 1, '2026-04-29 17:31:13.652896+00'),
	(16, 14, '2026-04-29 17:31:13.652896+00'),
	(17, 9, '2026-04-29 17:31:13.652896+00'),
	(21, 40, '2026-04-30 00:55:17.206478+00'),
	(22, 41, '2026-04-30 00:55:24.874504+00'),
	(23, 42, '2026-04-30 00:55:25.712864+00'),
	(24, 43, '2026-04-30 00:55:26.847+00'),
	(25, 44, '2026-04-30 00:55:27.202471+00'),
	(26, 45, '2026-04-30 00:55:27.627319+00'),
	(27, 46, '2026-04-30 00:55:27.933366+00'),
	(28, 47, '2026-04-30 00:55:28.030433+00'),
	(29, 48, '2026-04-30 03:41:14.036404+00'),
	(30, 49, '2026-04-30 04:25:02.854647+00'),
	(31, 50, '2026-04-30 17:11:25.533079+00');


--
-- Data for Name: court; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."court" ("court_id", "name", "direction", "longitude", "latitude", "allow_court") VALUES
	(1, 'Homecourt', 'LA', -100.29101, 25.646013, true),
	(2, 'Gimnasio Casanova', 'Av. Eugenio Garza Sada 2501, Monterrey', -100.2958, 25.6512, true),
	(3, 'Deportivo Cumbres', 'Av. R├│mulo Garza, Cumbres, Garc├¡a', -100.3521, 25.7012, true),
	(4, 'UANL Deportivo', 'Av. Universidad S/N, San Nicol├ís de los Garza', -100.2524, 25.7285, true),
	(5, 'Parque Ni├▒os H├®roes', 'Av. Madero Ote., Centro, Monterrey', -100.3123, 25.6714, true),
	(6, 'Deportivo Santa Catarina', 'Blvd. D├¡az Ordaz, Santa Catarina', -100.4512, 25.6734, true),
	(7, 'Cancha El Obispo', 'Av. Constituci├│n, Monterrey', -100.3214, 25.6623, true),
	(8, 'Arena Monterrey (exteriores)', 'Av. Dr. Jos├® Eleuterio Gonz├ílez 300', -100.2891, 25.6498, true),
	(9, 'Parque Fundidora', 'Av. Fundidora, Obrera, Monterrey', -100.2745, 25.6701, true);


--
-- Data for Name: event_status; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."event_status" ("event_status_id", "status_name") VALUES
	(1, 'active'),
	(2, 'finished');


--
-- Data for Name: skill_level; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."skill_level" ("skill_level_id", "description") VALUES
	(1, 'All'),
	(2, 'Beginner'),
	(3, 'Intermediate'),
	(4, 'Advanced');


--
-- Data for Name: event; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."event" ("event_id", "event_name", "date", "max_players", "min_age", "max_age", "allow_event", "court_id", "skill_level_id", "created_user_id", "event_status_id", "female_event", "created_at") VALUES
	(74, 'Prueba desde vercel', '2026-04-29 08:50:00+00', 2, 15, NULL, false, 2, NULL, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 2, false, '2026-04-29 08:48:55.847385+00'),
	(71, '2 v 2', '2026-04-29 07:11:00+00', 2, 15, NULL, false, 2, NULL, NULL, 2, false, '2026-04-29 07:08:40.047388+00'),
	(19, '5v5 League', '2026-02-17 21:20:00+00', 20, 12, 16, true, 9, NULL, 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', 2, false, '2026-04-28 04:15:21.550349+00'),
	(56, 'Tilinas 1v1', '2026-04-27 00:55:00+00', 2, NULL, NULL, false, 1, NULL, NULL, 2, true, '2026-04-28 04:15:21.550349+00'),
	(47, '1 V 1', '2026-04-23 19:05:00+00', 2, NULL, NULL, false, 1, NULL, 'bdd6cbce-77d3-46a2-baee-09221eed2a40', 2, false, '2026-04-28 04:15:21.550349+00'),
	(65, '1 V 1', '2026-04-29 07:55:00+00', 2, 15, 12, false, 2, 2, NULL, 2, false, '2026-04-29 07:00:44.79094+00'),
	(70, '2 v 2', '2026-04-29 08:06:00+00', 7, 15, NULL, false, 2, NULL, NULL, 2, false, '2026-04-29 07:06:35.344934+00'),
	(21, '3V3 Tournament', '2026-04-30 01:10:00+00', 15, 15, 20, true, 5, NULL, 'c7855248-e94f-4651-bad5-c48592e5c269', 2, false, '2026-04-28 04:15:21.550349+00'),
	(48, '1 V 1', '2026-04-23 19:39:00+00', 2, NULL, NULL, false, 3, NULL, NULL, 2, false, '2026-04-28 04:15:21.550349+00'),
	(49, '1 V 1', '2026-04-24 04:09:00+00', 2, NULL, NULL, false, 1, NULL, NULL, 2, false, '2026-04-28 04:15:21.550349+00'),
	(50, '1 V 1', '2026-04-25 21:55:00+00', 2, NULL, NULL, false, 1, NULL, NULL, 2, false, '2026-04-28 04:15:21.550349+00'),
	(51, '1 V 1', '2026-04-25 23:51:00+00', 2, 18, NULL, false, 1, 1, NULL, 2, false, '2026-04-28 04:15:21.550349+00'),
	(53, '1 V 1', '2026-04-26 00:17:00+00', 2, NULL, NULL, false, 2, NULL, NULL, 2, false, '2026-04-28 04:15:21.550349+00'),
	(54, '1 V 1', '2026-04-26 00:20:00+00', 2, 30, NULL, false, 2, 2, NULL, 2, false, '2026-04-28 04:15:21.550349+00'),
	(55, '1 V 1', '2026-04-26 02:21:00+00', 2, NULL, NULL, false, 1, NULL, NULL, 2, false, '2026-04-28 04:15:21.550349+00'),
	(57, '1 V 1', '2026-04-28 04:37:00+00', 32, NULL, NULL, false, 1, NULL, NULL, 2, false, '2026-04-28 04:15:21.550349+00'),
	(63, '2', '2026-04-29 06:48:00+00', -1, 1, 3, false, 1, NULL, NULL, 2, false, '2026-04-29 06:47:44.500533+00'),
	(64, '1 V 1', '2026-04-29 06:54:00+00', 2, 15, 2, false, 1, 2, NULL, 2, false, '2026-04-29 06:52:56.492104+00'),
	(73, 'Prueba event Deberia de no salir jugador', '2026-04-29 10:35:00+00', 2, 15, NULL, false, 1, NULL, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 2, false, '2026-04-29 08:35:48.845055+00'),
	(80, 'juego 21', '2026-04-30 04:45:00+00', 5, 15, 50, true, 7, 3, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 2, false, '2026-04-30 04:35:18.338612+00'),
	(76, '2 v 2', '2026-04-30 06:38:00+00', 3, 20, 25, true, 2, NULL, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 2, false, '2026-04-29 17:38:27.185684+00'),
	(58, 'si', '2026-04-30 08:07:00+00', 4, 21, NULL, false, 4, 2, NULL, 2, false, '2026-04-29 04:02:24.017588+00'),
	(61, 'hay mas', '2026-04-30 07:09:00+00', 16, 21, NULL, false, 2, NULL, NULL, 2, false, '2026-04-29 04:04:33.21971+00'),
	(72, 'Prueba event', '2026-04-30 09:31:00+00', 2, 15, 20, false, 1, NULL, NULL, 2, false, '2026-04-29 08:31:34.895158+00'),
	(60, 'hay mas', '2026-04-30 07:09:00+00', 16, 21, NULL, false, 2, NULL, NULL, 2, false, '2026-04-29 04:04:30.025436+00'),
	(59, 'hay mas', '2026-04-30 07:09:00+00', 16, 21, NULL, false, 2, NULL, NULL, 2, false, '2026-04-29 04:04:30.025349+00'),
	(82, 'Super Fun Game', '2026-05-08 23:13:00+00', 10, 15, 40, true, 4, NULL, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 1, true, '2026-04-30 17:13:59.290621+00'),
	(77, 'SuperGame', '2026-04-30 23:30:00+00', 10, 20, NULL, true, 1, NULL, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 2, false, '2026-04-29 23:29:53.199353+00'),
	(78, 'REGINA PORQUE NO LO HABIAS PORBADO', '2026-05-01 00:47:00+00', 2, 15, NULL, false, 6, NULL, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 2, false, '2026-04-30 00:46:36.060766+00'),
	(62, '1 V 1', '2026-05-01 03:58:00+00', 22, 25, 40, false, 1, 2, NULL, 2, false, '2026-04-29 04:22:07.702505+00'),
	(81, 'Lakers Tournament', '2026-05-01 04:26:00+00', 10, 25, 60, true, 8, 3, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 2, false, '2026-04-30 06:27:24.873123+00'),
	(1, 'Bday friendly game!', '2026-03-13 22:30:00+00', 20, 15, 80, true, 1, NULL, 'ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', 2, false, '2026-04-28 04:15:21.550349+00'),
	(42, 'Pickup Game', '2026-04-13 00:00:00+00', 20, 18, 50, true, 6, NULL, '9eec2cc7-0552-4f95-945d-866aa3de4faa', 2, false, '2026-04-28 04:15:21.550349+00'),
	(75, '1 v1 ', '2026-05-01 08:01:00+00', 2, 15, NULL, true, 1, 2, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 2, false, '2026-04-29 08:58:53.934457+00'),
	(37, 'Lakers Themed Game!', '2026-03-13 00:00:00+00', 15, 30, 60, true, 1, NULL, 'ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', 2, false, '2026-04-28 04:15:21.550349+00'),
	(38, 'Mini Lakers Fans', '2026-04-08 00:00:00+00', 15, 12, 15, true, 1, NULL, 'ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', 2, false, '2026-04-28 04:15:21.550349+00'),
	(39, 'Practice Game', '2026-04-11 17:58:56.209978+00', 6, 18, 27, true, 1, 1, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 2, false, '2026-04-28 04:15:21.550349+00'),
	(43, 'Pickup Game Downtown', '2026-04-20 18:00:00+00', 10, NULL, NULL, true, 1, 1, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 2, false, '2026-04-28 04:15:21.550349+00'),
	(44, 'Lakers 2v2', '2026-04-22 20:00:00+00', 15, NULL, NULL, true, 1, 1, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 2, false, '2026-04-28 04:15:21.550349+00'),
	(46, 'Monica Testing', '2026-04-18 00:40:49+00', 10, NULL, NULL, true, NULL, NULL, '9eec2cc7-0552-4f95-945d-866aa3de4faa', 2, false, '2026-04-28 04:15:21.550349+00'),
	(79, 'Jugo freindly', '2026-05-01 21:33:00+00', 6, 15, 20, true, 1, 4, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 2, false, '2026-04-30 04:28:39.379969+00'),
	(45, 'Weekend Shootaround', '2026-04-25 10:00:00+00', 8, NULL, NULL, true, 1, 1, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 2, false, '2026-04-28 04:15:21.550349+00');


--
-- Data for Name: event_participant; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."event_participant" ("event_participant_id", "event_id", "user_id") OVERRIDING SYSTEM VALUE VALUES
	(1, 1, 'ac3a5447-1b6f-4324-8830-5ddc2d7b2c47'),
	(2, 37, 'ac3a5447-1b6f-4324-8830-5ddc2d7b2c47'),
	(3, 38, 'ac3a5447-1b6f-4324-8830-5ddc2d7b2c47'),
	(4, 1, '16870c9b-33e7-4aed-8f70-5936e823deb2'),
	(5, 38, '16870c9b-33e7-4aed-8f70-5936e823deb2'),
	(6, 39, '706bc30f-68fd-4dab-9517-6ac7285d4e33'),
	(7, 39, 'ac3a5447-1b6f-4324-8830-5ddc2d7b2c47'),
	(8, 39, 'c7855248-e94f-4651-bad5-c48592e5c269'),
	(9, 39, 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f'),
	(10, 39, 'a8c3b01e-febc-470c-aaca-37a679fee2db'),
	(11, 39, '9eec2cc7-0552-4f95-945d-866aa3de4faa'),
	(12, 1, 'a8c3b01e-febc-470c-aaca-37a679fee2db'),
	(13, 21, 'a8c3b01e-febc-470c-aaca-37a679fee2db'),
	(14, 19, 'a8c3b01e-febc-470c-aaca-37a679fee2db'),
	(15, 37, 'a8c3b01e-febc-470c-aaca-37a679fee2db'),
	(16, 38, 'a8c3b01e-febc-470c-aaca-37a679fee2db'),
	(17, 42, 'a8c3b01e-febc-470c-aaca-37a679fee2db'),
	(19, 1, 'af5ed49a-4fd9-415d-9429-013e51f65a08'),
	(20, 77, 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f'),
	(21, 77, '16870c9b-33e7-4aed-8f70-5936e823deb2'),
	(22, 77, '5d5af46e-4edb-4dff-b4ed-cb94c7be5d86'),
	(23, 77, '793219d5-fe72-4e77-b733-a94beb340b69');


--
-- Data for Name: event_report_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."event_report_type" ("report_id", "report_type") OVERRIDING SYSTEM VALUE VALUES
	(1, 'Fake event'),
	(2, 'Wrong location'),
	(3, 'Inappropriate content'),
	(4, 'Spam / duplicate'),
	(5, 'Safety concern'),
	(6, 'Other');


--
-- Data for Name: event_report; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."event_report" ("ereport_id", "event_id", "reporter_user_id", "comment", "priority", "status", "created_at", "report_type", "key_words") VALUES
	(9, 75, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'Lo ha duplicado varias veces', 'low', 'Resolved', '2026-04-30 04:27:56.013604+00', 4, '{Disorganized}'),
	(454, 19, '9eec2cc7-0552-4f95-945d-866aa3de4faa', 'Multiple participants reported feeling unsafe during this event due to lack of supervision.', 'High', 'Pending', '2026-04-13 04:47:50.472489+00', 6, '{Aggressive,Insulting,Toxic}'),
	(345, 42, '9eec2cc7-0552-4f95-945d-866aa3de4faa', 'Said it was an event for minors and yet the 40 year old host wanted to play too', 'High', 'Pending', '2026-04-13 02:54:25+00', 6, '{Toxic}'),
	(657, 21, 'd6aa5592-1373-4398-90ee-e5e45cd4a287', 'Several players complained about unfair team assignments and biased refereeing', 'Low', 'Pending', '2026-04-13 04:48:56.526942+00', 6, '{Toxic}'),
	(671, 19, 'fbaaa5cf-814b-4d65-b4e7-7ec19fcd94ee', 'The event location was changed last minute without proper notice to all participants.', 'Medium', 'Pending', '2026-04-17 04:45:56+00', 6, '{Toxic}'),
	(211, 21, 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', 'Event was poorly organized and started over an hour late with no explanation', 'Low', 'Pending', '2026-04-01 04:50:39+00', 6, '{Toxic}'),
	(5, 47, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'testing warning', 'Low', 'Resolved', '2026-04-29 06:57:55+00', 1, '{Toxic}'),
	(8, 77, '2a258c92-a240-4f04-a0b2-86c61094232f', 'FAKEEEEEEEEEEE', 'low', 'Reviewed', '2026-04-30 03:47:25.71141+00', 1, '{Dissatisfaction}'),
	(1, 44, '5d5af46e-4edb-4dff-b4ed-cb94c7be5d86', 'test 3', 'Low', 'Resolved', '2026-04-24 03:00:03+00', 6, '{Toxic}'),
	(2, 21, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 'Yo como cuando probando', 'Low', 'Resolved', '2026-04-25 23:45:41.909596+00', 1, '{Toxic}'),
	(6, 76, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 'Esta duplicado', 'Low', 'Resolved', '2026-04-29 17:39:31.168273+00', 4, '{Toxic}'),
	(7, 21, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 'ESTE EVENTO ES FALSO CON FINES DE RECLUTSR A LA MA├æA', 'high', 'Resolved', '2026-04-30 00:53:06.428585+00', 1, '{"Criminal behavior",Fraud}');


--
-- Data for Name: friend_request; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."friend_request" ("friend_request_id", "sender_id", "receiver_id", "status", "created_at") OVERRIDING SYSTEM VALUE VALUES
	(1, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'bdd6cbce-77d3-46a2-baee-09221eed2a40', 'pending', '2026-04-27 00:21:02.201648+00'),
	(3, 'bdd6cbce-77d3-46a2-baee-09221eed2a40', '165c8626-2c35-4ebe-aac1-bc0c797a1376', 'pending', '2026-04-27 01:48:38.307429+00'),
	(4, 'bdd6cbce-77d3-46a2-baee-09221eed2a40', '165c8626-2c35-4ebe-aac1-bc0c797a1376', 'pending', '2026-04-27 01:59:16.539366+00'),
	(5, 'bdd6cbce-77d3-46a2-baee-09221eed2a40', '165c8626-2c35-4ebe-aac1-bc0c797a1376', 'pending', '2026-04-27 02:00:07.118184+00'),
	(2, 'bdd6cbce-77d3-46a2-baee-09221eed2a40', 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'denied', '2026-04-27 01:47:19.37772+00'),
	(7, '165c8626-2c35-4ebe-aac1-bc0c797a1376', 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'accepted', '2026-04-27 06:36:34.85784+00'),
	(8, 'af5ed49a-4fd9-415d-9429-013e51f65a08', '3f3e4d60-f9e9-4c0b-8856-dbff1a66e8b2', 'accepted', '2026-04-28 06:06:02.303501+00'),
	(6, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'e9c9fa0e-6179-4023-80d3-03d4475ccdd6', 'accepted', '2026-04-27 02:20:23.211133+00'),
	(9, '3f3e4d60-f9e9-4c0b-8856-dbff1a66e8b2', 'e9c9fa0e-6179-4023-80d3-03d4475ccdd6', 'accepted', '2026-04-28 06:13:29.132141+00'),
	(10, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'accepted', '2026-04-29 04:33:03.077434+00'),
	(11, '706bc30f-68fd-4dab-9517-6ac7285d4e33', '9eec2cc7-0552-4f95-945d-866aa3de4faa', 'pending', '2026-04-29 07:00:24.162852+00'),
	(12, '9b2b2585-8e2c-4209-b316-fbb24748eba6', 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'denied', '2026-04-29 23:52:09.895916+00'),
	(13, '9b2b2585-8e2c-4209-b316-fbb24748eba6', 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'accepted', '2026-04-29 23:54:30.563369+00'),
	(14, '9b2b2585-8e2c-4209-b316-fbb24748eba6', 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'denied', '2026-04-29 23:55:02.034096+00'),
	(15, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', 'pending', '2026-04-30 00:03:43.818631+00'),
	(16, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', 'pending', '2026-04-30 00:03:52.067767+00'),
	(17, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'accepted', '2026-04-30 00:20:56.696286+00'),
	(18, '706bc30f-68fd-4dab-9517-6ac7285d4e33', '5737ff41-0d3c-4dfb-913a-4d93732447b2', 'accepted', '2026-04-30 00:47:06.480672+00'),
	(19, '2a258c92-a240-4f04-a0b2-86c61094232f', 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'accepted', '2026-04-30 03:39:56.62373+00'),
	(20, 'aa64a50a-6af2-46b6-92ad-6651f2c84e7f', 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'accepted', '2026-04-30 04:24:18.492273+00'),
	(21, '004f62e7-813c-4e4d-b57a-149e9eed871a', 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'accepted', '2026-04-30 17:10:39.764481+00');


--
-- Data for Name: team; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."team" ("team_id", "team_name", "logo_url") VALUES
	(1, 'Los Angeles Lakers', 'https://supabasekong.a0gv.tech/storage/v1/object/public/team-logos/Los_Angeles_Lakers_logo.svg.png'),
	(2, 'Golden State Warriors', 'https://supabasekong.a0gv.tech/storage/v1/object/public/team-logos/Golden_State_Warriors_logo.svg.png'),
	(3, 'Boston Celtics', 'https://static.wikia.nocookie.net/nba/images/f/f4/Celtics1.png/revision/latest?cb=20230130175136&path-prefix=es'),
	(4, 'Denver Nuggets', 'https://a.espncdn.com/combiner/i?img=/i/teamlogos/nba/500/den.png');


--
-- Data for Name: game; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."game" ("game_id", "opposing_team_id", "home", "attended", "venue", "start_date", "current_quarter_start", "current_quarter", "game_end_time", "defense") VALUES
	(1, 2, true, NULL, 'Crypto.com Arena', '2026-03-12 20:00:00+00', '2026-03-12 20:35:00+00', 2, NULL, false),
	(2, 3, true, NULL, 'IDK', '2026-04-08 03:03:22+00', NULL, 0, NULL, false),
	(3, 4, false, NULL, 'IDK PT2', '2026-04-12 03:07:16+00', NULL, 0, NULL, false);


--
-- Data for Name: matchup; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."matchup" ("matchup_id", "question_id", "round", "position", "answer_a_id", "answer_b_id", "winner_id", "parent_a_id", "parent_b_id", "active") VALUES
	(47, 1, 1, 8, 12, 8, 12, NULL, NULL, false),
	(40, 1, 1, 1, 4, 14, 14, NULL, NULL, false),
	(41, 1, 1, 2, 2, 10, 2, NULL, NULL, false),
	(42, 1, 1, 3, 13, 7, 13, NULL, NULL, false),
	(43, 1, 1, 4, 3, 11, 3, NULL, NULL, false),
	(44, 1, 1, 5, 15, 6, 6, NULL, NULL, false),
	(45, 1, 1, 6, 16, 9, 9, NULL, NULL, false),
	(46, 1, 1, 7, 1, 5, 5, NULL, NULL, false),
	(54, 1, 4, 1, NULL, NULL, NULL, NULL, NULL, false),
	(52, 1, 3, 1, NULL, NULL, NULL, NULL, NULL, false),
	(53, 1, 3, 2, NULL, NULL, NULL, NULL, NULL, false),
	(48, 1, 2, 1, 14, 2, NULL, NULL, NULL, true),
	(49, 1, 2, 2, 13, 3, NULL, NULL, NULL, true),
	(50, 1, 2, 3, 6, 9, NULL, NULL, NULL, true),
	(51, 1, 2, 4, 5, 12, NULL, NULL, NULL, true);


--
-- Data for Name: message; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."message" ("message_id", "conversation_id", "user_id", "message", "sent") VALUES
	(1, 1, 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', 'Hola! viste el juego de anoche?', '2026-04-13 23:57:36.974614+00'),
	(2, 1, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'Si estuvo increible LeBron monstruo', '2026-04-14 00:07:36.974614+00'),
	(3, 1, 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', 'AD tambien la rompi├│ con 30 puntos', '2026-04-14 00:17:36.974614+00'),
	(4, 1, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'Este equipo va por el campeonato ­ƒÅå', '2026-04-14 00:57:36.974614+00'),
	(5, 2, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'Wicho vas al evento del sabado?', '2026-04-13 22:57:36.974614+00'),
	(6, 2, 'fbaaa5cf-814b-4d65-b4e7-7ec19fcd94ee', 'Sim├│n ah├¡ voy, a qu├® hora empieza?', '2026-04-13 23:27:36.974614+00'),
	(7, 2, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'A las 6, nos vemos en la cancha norte', '2026-04-13 23:57:36.974614+00'),
	(8, 3, '9eec2cc7-0552-4f95-945d-866aa3de4faa', 'Ya viste el bracket de esta semana?', '2026-04-13 20:57:36.974614+00'),
	(9, 3, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'S├¡, vot├® por LeBron obviamente jaja', '2026-04-13 21:12:36.974614+00'),
	(10, 4, 'c7855248-e94f-4651-bad5-c48592e5c269', 'Bro conseguiste boletos para el siguiente juego?', '2026-04-13 01:57:36.974614+00'),
	(11, 4, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'Todav├¡a no, est├ín car├¡simos ­ƒÿ¡', '2026-04-13 02:57:36.974614+00'),
	(12, 4, 'c7855248-e94f-4651-bad5-c48592e5c269', 'Yo conozco a alguien que puede conseguir, te aviso', '2026-04-13 03:57:36.974614+00'),
	(13, 1, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'hola', '2026-04-14 08:34:26.713+00'),
	(14, 1, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'como andas?', '2026-04-14 08:49:53.064+00'),
	(15, 1, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'oyeee, cuando inciia el partido?', '2026-04-14 08:51:41.836+00'),
	(16, 1, 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', 'a las 5', '2026-04-14 14:08:19.584+00'),
	(17, 1, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'ah buenooo', '2026-04-14 14:08:30.691+00'),
	(18, 3, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'moni, ya viste la nueva pregunta?', '2026-04-14 14:30:23.197+00'),
	(19, 1, 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', 'Hola', '2026-04-14 17:55:26.253+00'),
	(20, 1, 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', 'Soy yo otra vez', '2026-04-14 17:55:30.749+00'),
	(21, 1, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'Hola regina', '2026-04-14 17:55:31.459+00'),
	(22, 1, 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', 'Siiii', '2026-04-14 17:55:34.479+00'),
	(23, 2, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'Super! nos vemos', '2026-04-17 22:50:09.197+00'),
	(24, 3, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'Dime, tu por quien votaste?', '2026-04-17 22:53:36.704+00'),
	(25, 3, '9eec2cc7-0552-4f95-945d-866aa3de4faa', 'Tu mam├í', '2026-04-19 16:37:49.837+00'),
	(26, 1, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'hola cielo, como andas?', '2026-04-21 06:14:00.079+00'),
	(27, 1, 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', 'bieeen, y tu pato?', '2026-04-21 06:14:59.246+00'),
	(28, 1, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'algo malito, me enfermo la lluvia', '2026-04-21 06:34:59.731+00'),
	(29, 1, 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', 'no me la hagas patooo, yo que te iba a decir de ir a jugar', '2026-04-21 06:36:24.014+00'),
	(30, 1, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'pues asi', '2026-04-21 06:36:30.985+00'),
	(31, 1, 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', 'recuperate pronto pato', '2026-04-21 06:38:17.082+00'),
	(32, 1, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'tq', '2026-04-21 06:45:16.849+00'),
	(33, 1, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'oye cielooo', '2026-04-21 15:42:33.183+00'),
	(34, 1, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'hola cielito como estas', '2026-04-23 06:43:48.216+00'),
	(35, 6, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'Hola Reginaaa !', '2026-04-29 17:32:10.655+00'),
	(37, 29, '2a258c92-a240-4f04-a0b2-86c61094232f', 'Hola soy wicho', '2026-04-30 03:43:02.873+00'),
	(38, 29, '2a258c92-a240-4f04-a0b2-86c61094232f', 'Y adolfo es mi estudiante favorito', '2026-04-30 03:43:10.868+00'),
	(39, 30, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'WIWIWIIWIWIWIWIWIIW', '2026-04-30 04:25:18.569+00'),
	(40, 30, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'Holis', '2026-04-30 04:25:20.809+00'),
	(41, 31, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'Hola Regina', '2026-04-30 17:11:36.572+00');


--
-- Data for Name: pack_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."pack_type" ("pack_type_id", "name", "closed_URL", "tear_URL", "opening_URL") VALUES
	(4, 'Limited Edition Pack', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/pack_type_imgs/limitedPack1.png?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJwYWNrX3R5cGVfaW1ncy9saW1pdGVkUGFjazEucG5nIiwiaWF0IjoxNzc2OTg5ODI4LCJleHAiOjE3ODEzMDk4Mjh9.XMGabpvNe1WnR1kjUzKIOILQ5YXuLpv_NvdZ7WcPXuU', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/pack_type_imgs/limitedPack2.png?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJwYWNrX3R5cGVfaW1ncy9saW1pdGVkUGFjazIucG5nIiwiaWF0IjoxNzc3MzMyOTg5LCJleHAiOjE3ODE2NTI5ODl9.WbDdx9lm7APCeoNgJCQx0Y2jGL4FPoxlpkLA0r-tVsI', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/pack_type_imgs/limitedPack3.png?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJwYWNrX3R5cGVfaW1ncy9saW1pdGVkUGFjazMucG5nIiwiaWF0IjoxNzc3MzkyNDI3LCJleHAiOjE3ODE3MTI0Mjd9.viYPrS_q0Shs0EYyBwJJRog4SmvJCDjql-py7hLSnx8'),
	(1, 'Player Pack', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/pack_type_imgs/playerPack1.png?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJwYWNrX3R5cGVfaW1ncy9wbGF5ZXJQYWNrMS5wbmciLCJpYXQiOjE3NzY5ODk3MzksImV4cCI6MTc4MTMwOTczOX0.efaA7fGKuJgDmOgiCuteyaI4toRXcK4RNksc1BOfxIw', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/pack_type_imgs/playerPack2.png?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJwYWNrX3R5cGVfaW1ncy9wbGF5ZXJQYWNrMi5wbmciLCJpYXQiOjE3NzczMzI5MjEsImV4cCI6MTc4MTY1MjkyMX0.42Ua2Fb0v0UA78HnrlARm5G7u7vQNDyQAWmVsLk6i5c', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/pack_type_imgs/playerPack3.png?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJwYWNrX3R5cGVfaW1ncy9wbGF5ZXJQYWNrMy5wbmciLCJpYXQiOjE3NzczMzI5MzUsImV4cCI6MTc4MTY1MjkzNX0.nqbI4u-hf07VijH9tC51Ry4aubaucy3yOlaSemFtNLw'),
	(2, 'Team Pack', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/pack_type_imgs/teamPack1.png?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJwYWNrX3R5cGVfaW1ncy90ZWFtUGFjazEucG5nIiwiaWF0IjoxNzc2OTg5NzY4LCJleHAiOjE3ODIxNzM3Njh9.9Xweu8698HoNj-yCAjubmxZ6EdHRke9EVhIbb6kOE7k', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/pack_type_imgs/teamPack2.png?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJwYWNrX3R5cGVfaW1ncy90ZWFtUGFjazIucG5nIiwiaWF0IjoxNzc3MzMyOTUxLCJleHAiOjE3ODE2NTI5NTF9.NgQ05ewjrvThQUfO9ciaa1M7FPHicqE1HZoI6XKBveY', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/pack_type_imgs/teamPack3.png?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJwYWNrX3R5cGVfaW1ncy90ZWFtUGFjazMucG5nIiwiaWF0IjoxNzc3MzMyOTYwLCJleHAiOjE3ODE2NTI5NjB9.zL5ZWxNtPUdqQOPP2usaLbs91TrAPrN_Mh60uvbNRlc'),
	(3, 'Legendary Pack', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/pack_type_imgs/legendaryPack1.png?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJwYWNrX3R5cGVfaW1ncy9sZWdlbmRhcnlQYWNrMS5wbmciLCJpYXQiOjE3NzY5ODk3ODUsImV4cCI6MTc4MTMwOTc4NX0.uo8RX02XY6IwxJ5AimPxeoOD9xEwojsvz5Am45lI0L4', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/pack_type_imgs/legendaryPack2.png?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJwYWNrX3R5cGVfaW1ncy9sZWdlbmRhcnlQYWNrMi5wbmciLCJpYXQiOjE3NzczMzI5NzEsImV4cCI6MTc4MTY1Mjk3MX0.sHAnRP4WB2SR8NKAOcjG6dDAnW8vCnC-E1QIP-eu1F0', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/sign/pack_type_imgs/legendaryPack3.png?token=eyJraWQiOiJzdG9yYWdlLXVybC1zaWduaW5nLWtleV8yMjM0MDRlMi1hNmFhLTRhN2QtYWMwMi0xNjE1MzBhN2UyZTIiLCJhbGciOiJIUzI1NiJ9.eyJ1cmwiOiJwYWNrX3R5cGVfaW1ncy9sZWdlbmRhcnlQYWNrMy5wbmciLCJpYXQiOjE3NzczMzI5ODAsImV4cCI6MTc4MTY1Mjk4MH0.dQpvLLpViFVB5fKRdvKP8ej9KU6vqmL8BDfGjZ4RzNQ');


--
-- Data for Name: pack; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."pack" ("pack_id", "pack_type_id", "name", "cost", "num_cards", "is_active") VALUES
	(2, 1, 'Austin Reaves', 200, 3, true),
	(1, 1, 'LeBron James', 200, 3, true),
	(5, 3, 'Best slam-dunks', 700, 7, true),
	(6, 4, 'April 2026 recap', 950, 3, true),
	(3, 2, '2025-2026 Season', 400, 5, true),
	(4, 2, '2024-2025 Season', 400, 5, true);


--
-- Data for Name: pack_card; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."pack_card" ("pack_card_id", "pack_id", "card_id") VALUES
	(1, 1, 'f06f105c-b191-4757-a21e-8ccbb3768e98'),
	(2, 2, '22b47066-c01d-456d-bd53-80a2b492d79b'),
	(3, 3, '22b47066-c01d-456d-bd53-80a2b492d79b'),
	(4, 3, 'b3f0f18c-a30c-4c7d-83e6-27fa4bae5cbb'),
	(5, 3, 'f06f105c-b191-4757-a21e-8ccbb3768e98'),
	(6, 4, '22b47066-c01d-456d-bd53-80a2b492d79b'),
	(7, 4, 'f06f105c-b191-4757-a21e-8ccbb3768e98'),
	(8, 5, '973d1699-dda1-4161-b0e0-fd3a92b4a92c'),
	(9, 6, 'fafd60fc-845a-4818-85cd-31e24b42ce81'),
	(10, 6, '6a3f679e-3423-4264-b73c-7ca7298d3919'),
	(11, 6, '0ecef098-d938-4d74-b479-caab7c2b35d2'),
	(12, 6, '9901f762-9ebb-4b97-aa91-502d2e97ad89'),
	(13, 6, '9bae5381-7cf9-4b62-9069-54b83b687088'),
	(14, 1, '9778f66f-1afd-45d7-bec8-dbdf8f13faaf'),
	(15, 1, '4f4d4e2e-5ef0-43fc-b18c-21b60c067055'),
	(16, 1, 'f51b4274-d870-4ff6-ab91-4aeee4a79239'),
	(17, 1, '45b4b4d2-42e6-482f-8301-a5222249e364'),
	(18, 1, 'aec6a08c-a9ee-42b0-b854-7ac9f9ba3b74'),
	(19, 1, '887a0e6b-b377-41d1-8e8b-126fa270f0d0'),
	(20, 1, 'e527e414-af2a-49b5-9b92-d401c8138d2d'),
	(21, 1, 'a432781d-2003-42c8-a7b0-c695168d7b23'),
	(22, 1, '4867baed-e86e-4113-88ae-789bd0a32d35'),
	(23, 1, '401c8996-7b5f-4f79-978f-5ab35c8c23e7'),
	(24, 1, 'e03290b9-bdf7-42c8-a4c1-306e4236a1f2'),
	(25, 1, '0c31a6b1-8f0a-4dd7-b40c-57265c4584a4'),
	(26, 1, 'e88320c5-1700-4132-9c65-b44d272adda1'),
	(27, 1, 'c8ca2e29-83b1-4b75-934b-f71e1bea9165'),
	(28, 1, 'd4ace583-55b9-40c2-8e43-4401c63f7726'),
	(29, 1, 'e950d2d3-b26b-48a2-bb59-faf2d83bb792'),
	(30, 1, '3159e358-fcb4-459a-8ebf-663742af5733'),
	(31, 1, '3b571557-6c1e-4e8e-971e-382dafaf81dd'),
	(32, 1, '5a965d8b-d3f5-44df-9b24-845f1682b371'),
	(33, 1, '987d8a15-ea30-404b-96b7-636f62e01494'),
	(34, 1, 'b4cccb8b-e134-4ab1-b50b-0170eed7b063'),
	(35, 1, '607bae9a-aa66-4e2f-8354-ca87cef8067d'),
	(36, 1, '0d435b0e-56d4-4361-ba30-0ba9bdf6fa90'),
	(37, 1, '1e58b1ef-16ff-42bb-b4ac-c29daf07c83e'),
	(38, 1, 'e8b6090d-c1fc-4c2e-aa89-fa828e9ee617'),
	(39, 1, 'aa49314f-5e20-458c-a8c4-b29ee2bce60e'),
	(40, 1, 'ac6692af-8404-489f-bb9a-be9e597320f8'),
	(41, 3, '20f7e05e-02eb-4622-b2ef-b7f184414ff1'),
	(42, 3, '2e05cd7a-2c77-4f9d-bd3b-b698d049965f'),
	(43, 3, '7adbc0f6-3c34-4a18-93d6-9e0eec43ca44'),
	(44, 3, 'fea9f800-3e0a-47d8-91fe-b18f07d85667'),
	(45, 3, 'a3903ef8-e5b4-4a48-bae0-3abf5f753932'),
	(46, 3, '11c889f6-77c7-4faf-8289-4e121df30f8b'),
	(47, 3, '3686983f-8d09-4e04-b743-dfbf7bd194e0'),
	(48, 3, '8439bde7-b959-48e4-a9d0-7e48d073fd90'),
	(49, 3, '1d8b1104-fb41-48b0-b50a-328d84ef5695'),
	(50, 3, 'a22f8967-8924-4d9d-bde7-697b5e4d4236'),
	(51, 3, 'fb0fc5ad-4183-445d-8532-a94809500f12'),
	(52, 3, '642c2c67-466c-4eca-a43f-097ccd576ec8'),
	(53, 3, '1ae74573-13e8-44dc-9e36-a63a90210341'),
	(54, 3, 'f3963335-a705-4ffc-bc0d-847195afaca5'),
	(55, 3, 'f93a9670-3230-4f22-9f63-33d71a911ea6'),
	(56, 3, 'caabc469-9e16-45c6-a137-5ec237cc180d'),
	(57, 3, 'a461c073-d657-457f-bad8-0103d03c0cbe'),
	(58, 3, '94e1f4cd-84b4-499f-b620-714abbfa6091'),
	(59, 3, '4ec1be35-d795-4897-a3c5-9a93028b2a4e'),
	(60, 3, '14543e0b-8dff-4d93-a4be-642dda071034'),
	(61, 3, 'b2bc5e0a-9b1c-427b-a4df-e6c740f24b28'),
	(62, 3, '6bc5bad8-053c-4946-9bbd-16ebc6002af7'),
	(63, 3, 'a811fe78-25b7-429e-add7-cfc1c634ef47'),
	(64, 3, 'a4807122-f9c9-4329-b8f8-67fa85262f8f'),
	(65, 3, 'b8fbe06c-d585-4f9d-b6b2-f11c0f331ce7'),
	(66, 3, '5dc8799e-6708-4778-996c-1519b4f74bb1'),
	(67, 3, '0ba40387-17ef-4cb0-85e7-aa00c4ef293b'),
	(68, 4, '6cba168e-5aeb-4456-8667-3fa94fa9e5a0'),
	(69, 4, '1dd70044-42a2-41b2-9320-9cd28c6a8920'),
	(70, 4, 'fcf1f653-cf57-4a91-a268-a3c38efe7cbf'),
	(71, 4, '064393f4-a232-4b3b-8baf-c8e149a162a7'),
	(72, 4, '9c1eb729-a8d9-404d-a4d1-98b4248a24e9'),
	(73, 4, '95306697-88b6-42a9-801c-84e1015bdc38'),
	(74, 4, '42535880-858c-4352-95ae-510c00fef3ea'),
	(75, 4, '9608ca82-9ea5-435e-b13d-b54d28fc5436'),
	(76, 4, 'e77ca92f-7028-4892-9506-665a4e05da90'),
	(77, 4, '7e6cc3c0-acc2-46ae-b9ff-b1afbaa16d86'),
	(78, 4, '4be5ffcb-eced-4a98-b971-41ce72dae38a'),
	(79, 4, '39581c08-e6c4-4b58-ac76-796c9b827eb1'),
	(80, 4, 'fcc31950-b7ba-4b03-a841-2f6447789f2d'),
	(81, 4, '583afd8c-281c-4a36-9bd4-1d7b8e8c0630'),
	(82, 4, '47ebbffb-9604-41b6-b9ee-39a375a29a46'),
	(83, 4, '4bd378d5-57d1-4c22-98c4-e3ff561f9ba3'),
	(84, 4, 'bb35ac02-78b0-4c1c-97fd-353e01f976ce'),
	(85, 4, 'd9ac3ba4-fe5c-4c72-8972-df554900ad67'),
	(86, 4, '1db95450-0cd6-4b0f-a7e8-7ea4d4a51d5a'),
	(87, 4, 'd3ae948f-f93b-4852-949e-614f946c4987'),
	(88, 4, 'c4747472-e4b0-46f3-ab4f-9545c674e0bb'),
	(89, 4, '401ae490-e96c-4cf7-89a3-8735846651a7'),
	(90, 4, '5fd27104-579a-42f5-a0d5-b146b8b93560'),
	(91, 4, '5ca6f225-1353-4bcd-963c-7dc16e52a483'),
	(92, 4, '60697723-d3bb-4e79-b40c-13ad59a7cee3'),
	(93, 4, '5d572ff2-b8a3-44b6-af28-b4d30380e305'),
	(94, 4, '7f159353-0901-4fab-8ea1-393746a8049d');


--
-- Data for Name: pack_rarity; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."pack_rarity" ("pack_rarity_id", "pack_type_id", "rarity_id", "weight") VALUES
	(1, 1, 1, 70),
	(4, 1, 4, 0),
	(3, 1, 3, 5),
	(2, 1, 2, 25),
	(5, 2, 1, 70),
	(6, 2, 2, 25),
	(7, 2, 3, 5),
	(8, 2, 4, 0),
	(10, 3, 2, 25),
	(9, 3, 1, 15),
	(11, 3, 3, 60),
	(12, 3, 4, 0),
	(13, 4, 1, 0),
	(14, 4, 2, 10),
	(15, 4, 3, 15),
	(16, 4, 4, 75);


--
-- Data for Name: report_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."report_type" ("report_id", "created_at", "report_type") VALUES
	(1, '2026-04-24 03:32:03+00', 'Unsportsmanlike conduct'),
	(2, '2026-04-24 03:32:32+00', 'Aggressive behavior'),
	(3, '2026-04-24 03:32:50+00', 'Cheating / unfair play'),
	(4, '2026-04-24 03:33:22.459079+00', 'Verbal harassment'),
	(5, '2026-04-24 03:33:36+00', 'No-show'),
	(6, '2026-04-24 03:33:51+00', 'Other');


--
-- Data for Name: team_player; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."team_player" ("team_player_id", "first_name", "last_name", "team_id", "photo_url") VALUES
	(1, 'Deandre', 'Ayton', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4278129.png&w=350&h=254'),
	(2, 'Kobe', 'Bufkin', 1, 'https://www.espn.com.mx/basquetbol/nba/jugador/_/id/4683736/kobe-bufkin'),
	(4, 'Rui', 'Hachimura', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4066648.png'),
	(5, 'Jaxson', 'Hayes', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4397077.png&w=350&h=254'),
	(6, 'Bronny', 'James', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4683774.png&w=350&h=254'),
	(7, 'LeBron', 'James', 1, 'https://cdn.nba.com/headshots/nba/latest/1040x760/2544.png'),
	(8, 'Luke', 'Kennard', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/3913174.png'),
	(9, 'Maxi', 'Kleber', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/2960236.png'),
	(10, 'Dalton', 'Knecht', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4897943.png'),
	(11, 'Jake', 'LaRavia', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4592691.png'),
	(12, 'Chris', 'Manon', 1, 'https://a.espncdn.com/i/headshots/nba/players/full/4702972.png'),
	(13, 'Austin', 'Reaves', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4066457.png'),
	(14, 'Marcus', 'Smart', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/2990992.png'),
	(15, 'Nick', 'Smith Jr.', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4683686.png&w=350&h=254'),
	(16, 'Adou', 'Thiero', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/5060631.png&w=350&h=254'),
	(17, 'Drew', 'Timme', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4431695.png'),
	(18, 'Jarred', 'Vanderbilt', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4278077.png'),
	(19, 'Golden State', 'Warriors', 2, 'https://upload.wikimedia.org/wikipedia/en/thumb/0/01/Golden_State_Warriors_logo.svg/1280px-Golden_State_Warriors_logo.svg.png'),
	(20, 'Boston', 'Celtics', 3, 'https://static.wikia.nocookie.net/nba/images/f/f4/Celtics1.png/revision/latest?cb=20230130175136&path-prefix=es'),
	(21, 'Denver', 'Nuggets', 4, 'https://a.espncdn.com/combiner/i?img=/i/teamlogos/nba/500/den.png'),
	(3, 'Luka', 'Doncic', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/3945274.png&w=350&h=254');


--
-- Data for Name: team_player_stats; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."team_player_stats" ("team_player_stats_id", "game_id", "team_player_id", "minutes", "points", "rebounds", "assists", "steals", "turnovers", "field_made", "field_attempted") VALUES
	(41, 1, 3, '34:45:00', 32, 14, 3, 1, 2, 12, 19),
	(42, 1, 13, '32:08:00', 18, 4, 6, 1, 1, 7, 14),
	(43, 1, 4, '26:50:00', 16, 5, 2, 1, 1, 6, 11),
	(44, 1, 1, '28:33:00', 14, 9, 3, 2, 2, 5, 12),
	(45, 1, 18, '22:17:00', 6, 9, 2, 3, 0, 2, 5),
	(46, 1, 14, '20:40:00', 12, 3, 4, 2, 1, 4, 9),
	(47, 1, 9, '18:22:00', 8, 7, 1, 0, 2, 3, 7),
	(48, 1, 10, '16:55:00', 11, 2, 1, 1, 1, 4, 9),
	(49, 1, 8, '14:30:00', 6, 2, 2, 1, 0, 2, 5),
	(50, 1, 5, '12:18:00', 4, 3, 0, 1, 1, 2, 4),
	(51, 1, 6, '10:05:00', 3, 1, 1, 0, 0, 1, 3),
	(52, 1, 16, '07:25:00', 2, 2, 0, 0, 0, 1, 2),
	(53, 2, 7, '37:00:00', 35, 7, 11, 3, 4, 13, 25),
	(54, 2, 3, '33:18:00', 24, 12, 5, 1, 3, 9, 18),
	(55, 2, 13, '31:42:00', 22, 5, 5, 0, 2, 8, 15),
	(56, 2, 1, '29:50:00', 19, 11, 2, 2, 1, 7, 14),
	(57, 2, 4, '25:30:00', 10, 4, 1, 2, 1, 4, 10),
	(58, 2, 18, '23:44:00', 4, 11, 1, 2, 1, 2, 4),
	(59, 2, 14, '19:15:00', 9, 2, 6, 1, 0, 3, 8),
	(60, 2, 9, '17:50:00', 7, 6, 1, 0, 1, 3, 6),
	(61, 2, 10, '20:10:00', 14, 3, 2, 1, 2, 5, 11),
	(62, 2, 8, '13:25:00', 6, 1, 3, 0, 0, 2, 6),
	(63, 2, 5, '11:20:00', 6, 4, 1, 0, 2, 3, 5),
	(64, 2, 6, '15:38:00', 5, 2, 2, 1, 0, 2, 5),
	(65, 2, 16, '08:10:00', 0, 3, 0, 1, 0, 0, 2),
	(66, 3, 7, '38:30:00', 22, 10, 13, 1, 5, 8, 19),
	(67, 3, 3, '35:55:00', 29, 10, 8, 2, 2, 11, 20),
	(68, 3, 13, '33:20:00', 20, 3, 7, 2, 1, 7, 13),
	(69, 3, 1, '30:10:00', 17, 13, 2, 1, 2, 6, 12),
	(70, 3, 4, '24:15:00', 13, 6, 2, 1, 0, 5, 10),
	(71, 3, 18, '21:00:00', 5, 10, 3, 4, 1, 2, 4),
	(72, 3, 14, '18:45:00', 8, 3, 7, 2, 1, 3, 8),
	(73, 3, 9, '20:30:00', 6, 7, 1, 1, 0, 2, 6),
	(74, 3, 10, '15:00:00', 16, 3, 1, 0, 1, 6, 12),
	(75, 3, 8, '17:22:00', 9, 2, 3, 1, 0, 3, 7),
	(76, 3, 5, '09:33:00', 3, 5, 0, 2, 1, 1, 3),
	(77, 3, 6, '11:48:00', 4, 2, 2, 1, 0, 2, 5),
	(78, 3, 16, '06:15:00', 2, 2, 1, 0, 0, 1, 2),
	(81, 2, 20, '00:00:01', 20, 20, 20, 20, 20, 20, 20),
	(40, 1, 7, '36:12:00', 28, 8, 9, 2, 3, 11, 22),
	(79, 1, 19, '00:01:40', 100, 10, 20, 15, 100, 100, 100);


--
-- Data for Name: user_achievement; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."user_achievement" ("user_id", "achievement_id", "date_unlocked") VALUES
	('ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', 1, '2026-04-14 00:28:09.160732+00'),
	('ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', 2, '2026-04-14 00:28:09.160732+00'),
	('ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', 3, '2026-04-14 00:28:09.160732+00'),
	('ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', 4, '2026-04-14 00:28:09.160732+00'),
	('ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', 5, '2026-04-14 00:28:09.160732+00'),
	('ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', 6, '2026-04-14 00:28:09.160732+00'),
	('a8c3b01e-febc-470c-aaca-37a679fee2db', 1, '2026-01-15 14:30:00+00'),
	('a8c3b01e-febc-470c-aaca-37a679fee2db', 2, '2026-02-20 18:45:00+00'),
	('a8c3b01e-febc-470c-aaca-37a679fee2db', 3, '2026-03-10 12:00:00+00'),
	('a8c3b01e-febc-470c-aaca-37a679fee2db', 6, '2026-04-01 20:15:00+00'),
	('af5ed49a-4fd9-415d-9429-013e51f65a08', 1, '2026-01-20 10:00:00+00'),
	('af5ed49a-4fd9-415d-9429-013e51f65a08', 4, '2026-02-28 15:45:00+00'),
	('af5ed49a-4fd9-415d-9429-013e51f65a08', 5, '2026-03-18 09:00:00+00'),
	('af5ed49a-4fd9-415d-9429-013e51f65a08', 2, '2026-02-10 16:20:00+00');


--
-- Data for Name: user_card; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."user_card" ("user_card_id", "user_id", "card_id", "first_pack_id", "times_unlocked", "first_unlock") VALUES
	(38, 'dd1eef03-ac09-4708-b010-5c78adb953d0', 'e88320c5-1700-4132-9c65-b44d272adda1', 1, 1, '2026-04-30 17:16:48.430516+00'),
	(39, 'dd1eef03-ac09-4708-b010-5c78adb953d0', 'e527e414-af2a-49b5-9b92-d401c8138d2d', 1, 1, '2026-04-30 17:17:13.930813+00'),
	(27, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '887a0e6b-b377-41d1-8e8b-126fa270f0d0', 1, 2, '2026-04-30 03:57:34.02726+00'),
	(23, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '45b4b4d2-42e6-482f-8301-a5222249e364', 1, 2, '2026-04-30 03:56:43.376932+00'),
	(41, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'aec6a08c-a9ee-42b0-b854-7ac9f9ba3b74', 1, 1, '2026-04-30 19:37:13.995423+00'),
	(43, 'af5ed49a-4fd9-415d-9429-013e51f65a08', '0c31a6b1-8f0a-4dd7-b40c-57265c4584a4', 1, 1, '2026-04-30 19:49:52.963385+00'),
	(44, 'af5ed49a-4fd9-415d-9429-013e51f65a08', '4867baed-e86e-4113-88ae-789bd0a32d35', 1, 1, '2026-04-30 19:49:52.963385+00'),
	(45, 'af5ed49a-4fd9-415d-9429-013e51f65a08', '3159e358-fcb4-459a-8ebf-663742af5733', 1, 1, '2026-04-30 19:49:52.963385+00'),
	(42, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'f51b4274-d870-4ff6-ab91-4aeee4a79239', 1, 2, '2026-04-30 19:37:13.995423+00'),
	(40, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'f06f105c-b191-4757-a21e-8ccbb3768e98', 1, 2, '2026-04-30 19:37:13.995423+00'),
	(5, '9b2b2585-8e2c-4209-b316-fbb24748eba6', '973d1699-dda1-4161-b0e0-fd3a92b4a92c', 5, 14, '2026-04-28 02:49:48.979947+00'),
	(9, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '973d1699-dda1-4161-b0e0-fd3a92b4a92c', 5, 7, '2026-04-29 00:06:38.407382+00'),
	(46, 'af5ed49a-4fd9-415d-9429-013e51f65a08', '45b4b4d2-42e6-482f-8301-a5222249e364', 1, 1, '2026-04-30 21:08:48.064192+00'),
	(6, '9b2b2585-8e2c-4209-b316-fbb24748eba6', '22b47066-c01d-456d-bd53-80a2b492d79b', 2, 6, '2026-04-28 02:50:44.37409+00'),
	(11, '9eec2cc7-0552-4f95-945d-866aa3de4faa', 'a432781d-2003-42c8-a7b0-c695168d7b23', 1, 1, '2026-04-29 05:21:45.716642+00'),
	(13, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'e88320c5-1700-4132-9c65-b44d272adda1', 1, 2, '2026-04-29 05:25:10.580339+00'),
	(14, 'a8c3b01e-febc-470c-aaca-37a679fee2db', '45b4b4d2-42e6-482f-8301-a5222249e364', 1, 1, '2026-04-29 05:25:10.580339+00'),
	(2, '9eec2cc7-0552-4f95-945d-866aa3de4faa', '22b47066-c01d-456d-bd53-80a2b492d79b', 4, 17, '2026-04-27 04:43:40.152082+00'),
	(7, '9b2b2585-8e2c-4209-b316-fbb24748eba6', 'f06f105c-b191-4757-a21e-8ccbb3768e98', 1, 12, '2026-04-28 02:52:56.075886+00'),
	(17, '9eec2cc7-0552-4f95-945d-866aa3de4faa', '887a0e6b-b377-41d1-8e8b-126fa270f0d0', 1, 1, '2026-04-30 01:19:03.970613+00'),
	(10, '9eec2cc7-0552-4f95-945d-866aa3de4faa', '4f4d4e2e-5ef0-43fc-b18c-21b60c067055', 1, 3, '2026-04-29 05:21:45.716642+00'),
	(8, '9eec2cc7-0552-4f95-945d-866aa3de4faa', 'b3f0f18c-a30c-4c7d-83e6-27fa4bae5cbb', 6, 1, '2026-04-28 15:50:22.61624+00'),
	(18, '9eec2cc7-0552-4f95-945d-866aa3de4faa', '973d1699-dda1-4161-b0e0-fd3a92b4a92c', 5, 7, '2026-04-30 01:21:19.387397+00'),
	(19, '9eec2cc7-0552-4f95-945d-866aa3de4faa', '3b571557-6c1e-4e8e-971e-382dafaf81dd', 1, 1, '2026-04-30 01:23:50.752248+00'),
	(20, '9eec2cc7-0552-4f95-945d-866aa3de4faa', '45b4b4d2-42e6-482f-8301-a5222249e364', 1, 1, '2026-04-30 01:23:50.752248+00'),
	(21, '9eec2cc7-0552-4f95-945d-866aa3de4faa', 'e88320c5-1700-4132-9c65-b44d272adda1', 1, 1, '2026-04-30 01:23:50.752248+00'),
	(1, '9eec2cc7-0552-4f95-945d-866aa3de4faa', 'f06f105c-b191-4757-a21e-8ccbb3768e98', 4, 43, '2026-04-27 04:43:40.152082+00'),
	(3, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'f06f105c-b191-4757-a21e-8ccbb3768e98', 1, 27, '2026-04-28 01:07:17.205435+00'),
	(12, '9eec2cc7-0552-4f95-945d-866aa3de4faa', '4867baed-e86e-4113-88ae-789bd0a32d35', 1, 2, '2026-04-29 05:21:45.716642+00'),
	(22, '9eec2cc7-0552-4f95-945d-866aa3de4faa', 'e527e414-af2a-49b5-9b92-d401c8138d2d', 1, 1, '2026-04-30 01:23:57.150437+00'),
	(16, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'e527e414-af2a-49b5-9b92-d401c8138d2d', 1, 4, '2026-04-30 01:15:09.086522+00'),
	(15, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 'f51b4274-d870-4ff6-ab91-4aeee4a79239', 1, 2, '2026-04-30 01:15:09.086522+00'),
	(4, 'a8c3b01e-febc-470c-aaca-37a679fee2db', '22b47066-c01d-456d-bd53-80a2b492d79b', 2, 9, '2026-04-28 01:28:24.959962+00'),
	(24, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '4f4d4e2e-5ef0-43fc-b18c-21b60c067055', 1, 1, '2026-04-30 03:56:43.376932+00'),
	(26, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '0c31a6b1-8f0a-4dd7-b40c-57265c4584a4', 1, 1, '2026-04-30 03:57:34.02726+00'),
	(28, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '5a965d8b-d3f5-44df-9b24-845f1682b371', 1, 1, '2026-04-30 03:57:34.02726+00'),
	(29, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '6a3f679e-3423-4264-b73c-7ca7298d3919', 6, 3, '2026-04-30 03:58:43.932447+00'),
	(31, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '0ecef098-d938-4d74-b479-caab7c2b35d2', 6, 1, '2026-04-30 04:01:38.38935+00'),
	(33, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '9bae5381-7cf9-4b62-9069-54b83b687088', 6, 1, '2026-04-30 04:01:42.2684+00'),
	(32, 'dd1eef03-ac09-4708-b010-5c78adb953d0', 'fafd60fc-845a-4818-85cd-31e24b42ce81', 6, 2, '2026-04-30 04:01:38.38935+00'),
	(30, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '9901f762-9ebb-4b97-aa91-502d2e97ad89', 6, 2, '2026-04-30 03:58:43.932447+00'),
	(25, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '4867baed-e86e-4113-88ae-789bd0a32d35', 1, 2, '2026-04-30 03:56:43.376932+00'),
	(34, 'dd1eef03-ac09-4708-b010-5c78adb953d0', 'aec6a08c-a9ee-42b0-b854-7ac9f9ba3b74', 1, 1, '2026-04-30 04:32:19.466853+00'),
	(35, 'dd1eef03-ac09-4708-b010-5c78adb953d0', 'f06f105c-b191-4757-a21e-8ccbb3768e98', 1, 1, '2026-04-30 04:32:19.466853+00'),
	(36, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '401c8996-7b5f-4f79-978f-5ab35c8c23e7', 1, 1, '2026-04-30 17:16:48.430516+00'),
	(37, 'dd1eef03-ac09-4708-b010-5c78adb953d0', 'd4ace583-55b9-40c2-8e43-4401c63f7726', 1, 1, '2026-04-30 17:16:48.430516+00');


--
-- Data for Name: user_event; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."user_event" ("user_event_id", "user_id", "event_id", "result", "user_score", "opponent_score", "points", "rebounds", "assists", "rated_others") OVERRIDING SYSTEM VALUE VALUES
	(2, 'ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', 39, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(4, 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', 39, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(6, '9eec2cc7-0552-4f95-945d-866aa3de4faa', 39, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(1, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 39, NULL, NULL, NULL, NULL, NULL, NULL, true),
	(3, 'c7855248-e94f-4651-bad5-c48592e5c269', 39, NULL, NULL, NULL, NULL, NULL, NULL, true),
	(5, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 39, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(12, '9eec2cc7-0552-4f95-945d-866aa3de4faa', 21, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(17, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 47, NULL, NULL, NULL, NULL, NULL, NULL, true),
	(16, '5737ff41-0d3c-4dfb-913a-4d93732447b2', 47, NULL, NULL, NULL, NULL, NULL, NULL, true),
	(18, '5737ff41-0d3c-4dfb-913a-4d93732447b2', 48, NULL, NULL, NULL, NULL, NULL, NULL, true),
	(19, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 48, NULL, NULL, NULL, NULL, NULL, NULL, true),
	(20, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 49, NULL, NULL, NULL, NULL, NULL, NULL, true),
	(21, '5737ff41-0d3c-4dfb-913a-4d93732447b2', 49, NULL, NULL, NULL, NULL, NULL, NULL, true),
	(25, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 50, NULL, NULL, NULL, NULL, NULL, NULL, true),
	(28, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 57, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(31, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 62, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(32, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 58, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(33, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 75, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(34, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 72, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(35, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 61, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(36, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 60, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(37, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 59, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(39, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 74, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(40, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 73, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(26, '5737ff41-0d3c-4dfb-913a-4d93732447b2', 50, NULL, NULL, NULL, NULL, NULL, NULL, true),
	(42, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 42, false, 12, 21, 8, 3, 2, false),
	(43, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 44, true, 18, 16, 22, 5, 6, false),
	(45, '5737ff41-0d3c-4dfb-913a-4d93732447b2', 78, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(38, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 21, NULL, NULL, NULL, NULL, NULL, NULL, true),
	(46, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 78, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(27, '5737ff41-0d3c-4dfb-913a-4d93732447b2', 21, NULL, NULL, NULL, NULL, NULL, NULL, true),
	(47, '2a258c92-a240-4f04-a0b2-86c61094232f', 76, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(30, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 21, NULL, NULL, NULL, NULL, NULL, NULL, true),
	(48, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 77, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(49, 'dd1eef03-ac09-4708-b010-5c78adb953d0', 80, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(51, 'aa64a50a-6af2-46b6-92ad-6651f2c84e7f', 80, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(52, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 80, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(53, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 81, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(54, '5737ff41-0d3c-4dfb-913a-4d93732447b2', 81, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(55, '5737ff41-0d3c-4dfb-913a-4d93732447b2', 77, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(56, '5737ff41-0d3c-4dfb-913a-4d93732447b2', 75, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(57, '5737ff41-0d3c-4dfb-913a-4d93732447b2', 79, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(58, '3f3e4d60-f9e9-4c0b-8856-dbff1a66e8b2', 77, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(59, '3f3e4d60-f9e9-4c0b-8856-dbff1a66e8b2', 81, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(60, '3f3e4d60-f9e9-4c0b-8856-dbff1a66e8b2', 79, NULL, NULL, NULL, NULL, NULL, NULL, false),
	(50, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 80, NULL, NULL, NULL, NULL, NULL, NULL, true),
	(61, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 82, NULL, NULL, NULL, NULL, NULL, NULL, false);


--
-- Data for Name: user_event_ratings; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."user_event_ratings" ("user_event_rating_id", "user_event_id", "rated_user_id", "rating", "date_rated") OVERRIDING SYSTEM VALUE VALUES
	(11, 1, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 5.00, '2026-04-14 00:23:41.889404+00'),
	(12, 1, 'c7855248-e94f-4651-bad5-c48592e5c269', 5.00, '2026-04-14 00:23:42.279721+00'),
	(15, 1, 'ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', 5.00, '2026-04-14 00:23:46.03655+00'),
	(21, 3, 'a8c3b01e-febc-470c-aaca-37a679fee2db', 4.00, '2026-04-14 01:22:18.691194+00'),
	(22, 3, 'ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', 5.00, '2026-04-14 01:22:18.697635+00'),
	(24, 3, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 5.00, '2026-04-14 01:22:18.716066+00'),
	(25, 3, '9eec2cc7-0552-4f95-945d-866aa3de4faa', 5.00, '2026-04-14 01:22:18.711204+00'),
	(23, 3, 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', 5.00, '2026-04-14 01:22:18.664639+00'),
	(14, 1, '9eec2cc7-0552-4f95-945d-866aa3de4faa', 5.00, '2026-04-14 00:23:45.822106+00'),
	(13, 1, 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', 5.00, '2026-04-14 00:23:45.89769+00'),
	(43, 17, '5737ff41-0d3c-4dfb-913a-4d93732447b2', 3.00, '2026-04-24 01:27:31.45376+00'),
	(44, 16, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 3.00, '2026-04-24 01:27:37.341468+00'),
	(45, 18, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 5.00, '2026-04-24 01:45:16.679457+00'),
	(46, 19, '5737ff41-0d3c-4dfb-913a-4d93732447b2', 5.00, '2026-04-24 01:45:18.932186+00'),
	(47, 20, '5737ff41-0d3c-4dfb-913a-4d93732447b2', 1.00, '2026-04-24 16:46:15.616783+00'),
	(48, 21, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 5.00, '2026-04-25 01:28:36.671158+00'),
	(49, 25, '5737ff41-0d3c-4dfb-913a-4d93732447b2', 5.00, '2026-04-25 23:49:55.015744+00'),
	(50, 26, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 1.00, '2026-04-29 17:42:00.930179+00'),
	(51, 38, '5737ff41-0d3c-4dfb-913a-4d93732447b2', 1.00, '2026-04-30 02:12:49.684721+00'),
	(52, 38, '9eec2cc7-0552-4f95-945d-866aa3de4faa', 1.00, '2026-04-30 02:12:49.62667+00'),
	(53, 38, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 1.00, '2026-04-30 02:12:49.630535+00'),
	(54, 27, '9eec2cc7-0552-4f95-945d-866aa3de4faa', 5.00, '2026-04-30 02:16:04.911608+00'),
	(55, 27, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 5.00, '2026-04-30 02:16:04.909118+00'),
	(56, 27, 'af5ed49a-4fd9-415d-9429-013e51f65a08', 5.00, '2026-04-30 02:16:04.91678+00'),
	(57, 30, '9eec2cc7-0552-4f95-945d-866aa3de4faa', 1.00, '2026-04-30 04:27:01.294499+00'),
	(58, 30, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 5.00, '2026-04-30 04:27:01.326568+00'),
	(59, 30, '5737ff41-0d3c-4dfb-913a-4d93732447b2', 5.00, '2026-04-30 04:27:01.355023+00'),
	(60, 50, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 5.00, '2026-04-30 17:13:09.159266+00'),
	(61, 50, 'dd1eef03-ac09-4708-b010-5c78adb953d0', 5.00, '2026-04-30 17:13:09.158515+00'),
	(62, 50, 'aa64a50a-6af2-46b6-92ad-6651f2c84e7f', 5.00, '2026-04-30 17:13:09.182818+00');


--
-- Data for Name: user_report; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."user_report" ("ureport_id", "event_id", "reported_user_id", "reporter_user_id", "comment", "priority", "status", "created_at", "key_words", "report_type", "sentiment_score", "sentiment_type") VALUES
	(11, 21, 'af5ed49a-4fd9-415d-9429-013e51f65a08', '706bc30f-68fd-4dab-9517-6ac7285d4e33', 'Falto', 'low', 'Resolved', '2026-04-30 02:12:29.230567+00', '{}', 5, NULL, NULL),
	(10, 21, '5737ff41-0d3c-4dfb-913a-4d93732447b2', '706bc30f-68fd-4dab-9517-6ac7285d4e33', 'ES DE LA MA├æA', 'low', 'Resolved', '2026-04-30 02:12:19.814331+00', '{Vague}', 6, NULL, NULL),
	(9, 50, '706bc30f-68fd-4dab-9517-6ac7285d4e33', '5737ff41-0d3c-4dfb-913a-4d93732447b2', 'Mal juego', 'Low', 'Resolved', '2026-04-29 17:41:47.420009+00', '{Toxic}', 4, NULL, NULL),
	(14, 80, '706bc30f-68fd-4dab-9517-6ac7285d4e33', 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'Just shouted 67 all the time it was annoying', 'low', 'Pending', '2026-04-30 17:13:03.841179+00', '{Unsportsmanlike}', 4, NULL, NULL),
	(645, 42, '16870c9b-33e7-4aed-8f70-5936e823deb2', '9eec2cc7-0552-4f95-945d-866aa3de4faa', 'he was being a bully!!', 'Medium', 'Resolved', '2026-04-08 02:45:38+00', '{Aggressive,Insulting,Toxic}', NULL, NULL, NULL),
	(1, 45, 'bdd6cbce-77d3-46a2-baee-09221eed2a40', 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'testing suspend', 'Low', 'Resolved', '2026-04-23 05:25:49+00', '{Toxic}', NULL, NULL, NULL),
	(13, 21, '9eec2cc7-0552-4f95-945d-866aa3de4faa', 'af5ed49a-4fd9-415d-9429-013e51f65a08', 'es muy controladora', 'low', 'Pending', '2026-04-30 04:26:54.784411+00', '{Unsportsmanlike}', 2, NULL, NULL),
	(421, 21, '16870c9b-33e7-4aed-8f70-5936e823deb2', 'c7855248-e94f-4651-bad5-c48592e5c269', 'They play dirty.', 'Medium', 'Pending', '2026-04-13 02:31:45+00', '{Toxic}', NULL, NULL, NULL),
	(12, 21, '9eec2cc7-0552-4f95-945d-866aa3de4faa', '706bc30f-68fd-4dab-9517-6ac7285d4e33', 'Sobre explota a sus compa├▒eros', 'medium', 'Resolved', '2026-04-30 02:12:45.314585+00', '{Unsportsmanlike}', 6, NULL, NULL),
	(342, 1, 'ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', 'd6aa5592-1373-4398-90ee-e5e45cd4a287', 'She didn''t apologize when she hit me.', 'Low', 'Reviewed', '2026-04-23 03:41:15+00', '{Aggressive,Toxic}', NULL, NULL, NULL),
	(210, 42, 'fbaaa5cf-814b-4d65-b4e7-7ec19fcd94ee', '9eec2cc7-0552-4f95-945d-866aa3de4faa', 'They didn''t follow any of the rules.', 'Medium', 'Pending', '2026-04-14 21:34:55+00', '{Toxic}', NULL, NULL, NULL),
	(5, 38, '9b2b2585-8e2c-4209-b316-fbb24748eba6', 'ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', 'test2', 'Low', 'Resolved', '2026-04-24 02:54:36+00', '{Toxic}', NULL, NULL, NULL),
	(7, 49, '5737ff41-0d3c-4dfb-913a-4d93732447b2', '706bc30f-68fd-4dab-9517-6ac7285d4e33', 'Saco una 9mm y me obligo a rendirme en el juego', 'Low', 'Resolved', '2026-04-24 16:46:08.415049+00', '{Toxic}', 3, NULL, NULL),
	(8, 50, '706bc30f-68fd-4dab-9517-6ac7285d4e33', '5737ff41-0d3c-4dfb-913a-4d93732447b2', 'Prueba de error', 'Low', 'Resolved', '2026-04-25 23:35:13.712213+00', '{Toxic}', 2, NULL, NULL),
	(653, 19, 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', '9eec2cc7-0552-4f95-945d-866aa3de4faa', 'The player kept insulting their teammates and even pulled someoneÔÇÖs hair. They played very rough.', 'High', 'Pending', '2026-04-07 23:33:26+00', '{Aggressive,Insulting,Toxic}', NULL, NULL, NULL);


--
-- Data for Name: user_vote; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."user_vote" ("id", "matchup_id", "selected_id", "user_id", "date_voted") VALUES
	(58, 46, 1, 'e9c9fa0e-6179-4023-80d3-03d4475ccdd6', '2026-04-29 07:37:54.277722+00'),
	(59, 43, 3, 'e9c9fa0e-6179-4023-80d3-03d4475ccdd6', '2026-04-29 07:38:10.452932+00'),
	(60, 43, 3, '706bc30f-68fd-4dab-9517-6ac7285d4e33', '2026-04-29 07:49:11.622032+00'),
	(61, 50, 15, '706bc30f-68fd-4dab-9517-6ac7285d4e33', '2026-04-29 08:04:45.092583+00'),
	(62, 49, 13, '706bc30f-68fd-4dab-9517-6ac7285d4e33', '2026-04-29 08:10:12.305975+00'),
	(64, 51, 1, '706bc30f-68fd-4dab-9517-6ac7285d4e33', '2026-04-29 08:59:39.522132+00'),
	(65, 48, 4, '5737ff41-0d3c-4dfb-913a-4d93732447b2', '2026-04-29 17:45:23.216831+00'),
	(66, 51, 1, '5737ff41-0d3c-4dfb-913a-4d93732447b2', '2026-04-29 17:45:52.513324+00'),
	(67, 50, 15, '2a258c92-a240-4f04-a0b2-86c61094232f', '2026-04-30 03:46:06.454748+00'),
	(68, 48, 4, '2a258c92-a240-4f04-a0b2-86c61094232f', '2026-04-30 03:46:24.16211+00'),
	(69, 51, 1, 'af5ed49a-4fd9-415d-9429-013e51f65a08', '2026-04-30 04:25:55.078454+00'),
	(70, 50, 15, 'af5ed49a-4fd9-415d-9429-013e51f65a08', '2026-04-30 04:25:57.320833+00'),
	(71, 49, 3, 'af5ed49a-4fd9-415d-9429-013e51f65a08', '2026-04-30 04:25:59.007594+00'),
	(76, 47, 12, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '2026-04-30 17:17:43.744678+00'),
	(77, 40, 14, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '2026-04-30 17:17:47.412895+00'),
	(78, 41, 2, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '2026-04-30 17:17:48.737465+00'),
	(79, 42, 13, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '2026-04-30 17:17:50.082913+00'),
	(80, 43, 3, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '2026-04-30 17:17:51.507075+00'),
	(81, 44, 6, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '2026-04-30 17:17:53.019091+00'),
	(82, 45, 9, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '2026-04-30 17:17:54.416079+00'),
	(83, 46, 5, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '2026-04-30 17:17:55.808932+00'),
	(84, 48, 14, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '2026-04-30 17:18:37.509075+00'),
	(85, 49, 3, 'dd1eef03-ac09-4708-b010-5c78adb953d0', '2026-04-30 17:18:38.807805+00'),
	(57, 40, 4, 'a8c3b01e-febc-470c-aaca-37a679fee2db', '2026-04-29 00:42:56.147377+00');


--
-- Data for Name: warn_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."warn_type" ("warn_type_id", "message", "scope", "warn_type") VALUES
	(7, 'You have received a warning for creating a fake or misleading event. Please ensure all event information is accurate and legitimate.', 'event', 'Fake Event'),
	(1, 'You have received a warning for toxic behavior during an event. Please be respectful to other users.', 'user', 'Toxic Behavior'),
	(2, 'You have received a warning for harassing other users. This conduct is not tolerated on our platform.', 'user', 'Aggressive Behavior'),
	(3, 'You have received a warning for sharing inappropriate content. Please follow our community guidelines.', 'user', 'Harassment'),
	(4, 'You have received a warning for spamming or creating duplicate content on our platform.', 'user', 'Unsportsmanlike Conduct'),
	(5, 'You have received a warning for unsportsmanlike conduct. Please ensure fair and respectful play.', 'user', 'Spam'),
	(6, 'You have received a warning from an administrator.', 'user', 'Other'),
	(8, 'You have received a warning for providing an incorrect event location. Please verify location details before publishing an event.', 'event', 'Wrong Location'),
	(9, 'You have received a warning for posting inappropriate content. Please keep all content respectful and suitable for the community.', 'event', 'Inappropriate Content'),
	(10, 'You have received a warning for posting spam or duplicate events/content. Please avoid repetitive or unnecessary submissions.', 'event', 'Spam / Duplicate'),
	(11, 'You have received a warning due to behavior or content that may create a safety concern. Please help maintain a safe environment for all users.', 'event', 'Safety Concern'),
	(12, 'You have received a warning for violating community guidelines. Please review the platform rules and use the service responsibly.', 'event', 'Other');


--
-- Data for Name: warning; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."warning" ("warning_id", "user_id", "report_id", "custom_message", "created_at", "warn_type_id") VALUES
	(1, 'bdd6cbce-77d3-46a2-baee-09221eed2a40', 1, NULL, '2026-04-26 20:59:25.384735+00', 1),
	(4, 'bdd6cbce-77d3-46a2-baee-09221eed2a40', 5, NULL, '2026-04-29 18:08:26.409979+00', 7),
	(5, 'bdd6cbce-77d3-46a2-baee-09221eed2a40', 1, 'Testing other', '2026-04-29 18:09:51.170782+00', 6),
	(7, 'bdd6cbce-77d3-46a2-baee-09221eed2a40', 1, NULL, '2026-04-30 02:43:45.556721+00', 4),
	(8, 'bdd6cbce-77d3-46a2-baee-09221eed2a40', 1, NULL, '2026-04-30 02:51:48.589521+00', 5),
	(6, 'ac3a5447-1b6f-4324-8830-5ddc2d7b2c47', NULL, 'amps', '2026-04-29 18:10:31.213181+00', 10),
	(9, '16870c9b-33e7-4aed-8f70-5936e823deb2', 645, NULL, '2026-04-30 03:53:26.568472+00', 1),
	(10, 'e4c6c3f4-46ab-4b25-b8e5-52419db25d3f', 653, NULL, '2026-04-30 04:29:35.824402+00', 1),
	(11, '9eec2cc7-0552-4f95-945d-866aa3de4faa', 12, NULL, '2026-04-30 04:30:38.179547+00', 2),
	(12, '16870c9b-33e7-4aed-8f70-5936e823deb2', 645, NULL, '2026-04-30 17:15:24.460159+00', 1);


--
-- Data for Name: team; Type: TABLE DATA; Schema: simulacion_juego; Owner: postgres
--

INSERT INTO "simulacion_juego"."team" ("team_id", "team_name", "logo_url", "abreviatura") VALUES
	(1, 'Los Angeles Lakers', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/team-logos/Los_Angeles_Lakers_logo.svg.png', 'LA'),
	(2, 'Golden State Warriors', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/team-logos/warriors.png', 'GSW'),
	(3, 'Oklahoma City Thunder', 'https://ptbcoxaguvbwprxdundz.supabase.co/storage/v1/object/public/team-logos/OklahomaCity.png', 'OKC'),
	(4, 'Denver Nuggets', 'https://a.espncdn.com/combiner/i?img=/i/teamlogos/nba/500/den.png', 'DEN');


--
-- Data for Name: game; Type: TABLE DATA; Schema: simulacion_juego; Owner: postgres
--

INSERT INTO "simulacion_juego"."game" ("game_id", "opposing_team_id", "home", "attended", "venue", "start_date", "current_quarter_start", "current_quarter", "game_end_time", "defense", "won") VALUES
	(7, 3, true, 13230, 'Professional Fields', '2025-12-14 02:30:00+00', '2025-12-14 05:18:05+00', 5, '2025-12-14 05:20:05+00', false, false),
	(3, 3, true, 18997, 'crypto.com Arena', '2026-04-07 20:30:00+00', '2026-04-07 21:37:00+00', 5, '2026-04-07 21:37:00+00', false, true),
	(4, 2, true, NULL, 'Arena', '2026-04-27 00:30:30+00', '2026-04-27 02:30:30+00', 5, '2026-04-27 00:30:30+00', false, false),
	(1, 2, true, 17071, 'Crypto.com Arena', '2026-04-23 03:19:25+00', '2026-04-23 05:25:25+00', 1, '2026-04-23 05:19:25+00', false, true),
	(2, 2, false, NULL, 'Mi cada', '2026-04-02 16:41:35+00', '2026-04-02 18:47:40+00', 5, '2026-04-02 18:47:40+00', false, false),
	(5, 3, false, NULL, 'en mi casa', '2026-04-15 19:55:48+00', '2026-04-15 21:12:40+00', 0, '2026-04-15 21:12:40+00', false, false),
	(6, 3, false, NULL, 'Sport Arena', '2026-05-20 02:00:00+00', '2026-05-20 02:00:00+00', 0, NULL, false, false);


--
-- Data for Name: team_player; Type: TABLE DATA; Schema: simulacion_juego; Owner: postgres
--

INSERT INTO "simulacion_juego"."team_player" ("team_player_id", "first_name", "last_name", "team_id", "photo_url") VALUES
	(1, 'Deandre', 'Ayton', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4278129.png&w=350&h=254'),
	(2, 'Kobe', 'Bufkin', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4278129.png&w=350&h=254'),
	(3, 'Luka', 'Doncic', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/3945274.png&w=350&h=254'),
	(4, 'Rui', 'Hachimura', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4066648.png'),
	(5, 'Jaxson', 'Hayes', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4397077.png&w=350&h=254'),
	(6, 'Bronny', 'James', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4683774.png&w=350&h=254'),
	(7, 'LeBron', 'James', 1, 'https://cdn.nba.com/headshots/nba/latest/1040x760/2544.png'),
	(8, 'Luke', 'Kennard', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/3913174.png'),
	(9, 'Maxi', 'Kleber', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/2960236.png'),
	(10, 'Dalton', 'Knecht', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4897943.png'),
	(11, 'Jake', 'LaRavia', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4683774.png&w=350&h=254'),
	(12, 'Chris', 'Manon', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4683774.png&w=350&h=254'),
	(13, 'Austin', 'Reaves', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4066457.png'),
	(14, 'Marcus', 'Smart', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/2990992.png'),
	(15, 'Nick', 'Smith Jr.', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4683774.png&w=350&h=254'),
	(16, 'Adou', 'Thiero', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/5060631.png&w=350&h=254'),
	(17, 'Drew', 'Timme', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4683774.png&w=350&h=254'),
	(18, 'Jarred', 'Vanderbilt', 1, 'https://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/4278077.png'),
	(19, 'Golden State', 'Warriors', 2, NULL),
	(20, 'Oklahoma City', 'Thunder', 3, NULL),
	(21, 'Denver', 'Nuggets', 4, NULL);


--
-- Data for Name: team_player_stats; Type: TABLE DATA; Schema: simulacion_juego; Owner: postgres
--

INSERT INTO "simulacion_juego"."team_player_stats" ("team_player_stats_id", "game_id", "team_player_id", "minutes", "points", "rebounds", "assists", "steals", "turnovers", "field_made", "field_attempted") VALUES
	(8, 1, 3, '34:45:00', 32, 14, 3, 1, 2, 12, 19),
	(9, 1, 13, '32:08:00', 18, 4, 6, 1, 1, 7, 14),
	(10, 1, 4, '26:50:00', 16, 5, 2, 1, 1, 6, 11),
	(11, 1, 1, '28:33:00', 14, 9, 3, 2, 2, 5, 12),
	(12, 1, 18, '22:17:00', 6, 9, 2, 3, 0, 2, 5),
	(13, 1, 14, '20:40:00', 12, 3, 4, 2, 1, 4, 9),
	(14, 1, 9, '18:22:00', 8, 7, 1, 0, 2, 3, 7),
	(15, 1, 10, '16:55:00', 11, 2, 1, 1, 1, 4, 9),
	(16, 1, 8, '14:30:00', 6, 2, 2, 1, 0, 2, 5),
	(17, 1, 5, '12:18:00', 4, 3, 0, 1, 1, 2, 4),
	(19, 1, 16, '07:25:00', 2, 2, 0, 0, 0, 1, 2),
	(18, 1, 6, '10:05:00', 3, 1, 1, 0, 0, 1, 3),
	(7, 1, 7, '36:12:00', 33, 8, 9, 2, 3, 11, 22),
	(20, 2, 7, '37:00:00', 35, 7, 11, 3, 4, 13, 25),
	(21, 2, 3, '33:18:00', 24, 12, 5, 1, 3, 9, 18),
	(22, 2, 13, '31:42:00', 22, 5, 5, 0, 2, 8, 15),
	(23, 2, 1, '29:50:00', 19, 11, 2, 2, 1, 7, 14),
	(24, 2, 4, '25:30:00', 10, 4, 1, 2, 1, 4, 10),
	(25, 2, 18, '23:44:00', 4, 11, 1, 2, 1, 2, 4),
	(26, 2, 14, '19:15:00', 9, 2, 6, 1, 0, 3, 8),
	(27, 2, 9, '17:50:00', 7, 6, 1, 0, 1, 3, 6),
	(28, 2, 10, '20:10:00', 14, 3, 2, 1, 2, 5, 11),
	(29, 2, 8, '13:25:00', 6, 1, 3, 0, 0, 2, 6),
	(30, 2, 5, '11:20:00', 6, 4, 1, 0, 2, 3, 5),
	(31, 2, 6, '15:38:00', 5, 2, 2, 1, 0, 2, 5),
	(32, 2, 16, '08:10:00', 0, 3, 0, 1, 0, 0, 2),
	(33, 3, 7, '38:30:00', 22, 10, 13, 1, 5, 8, 19),
	(34, 3, 3, '35:55:00', 29, 10, 8, 2, 2, 11, 20),
	(35, 3, 13, '33:20:00', 20, 3, 7, 2, 1, 7, 13),
	(36, 3, 1, '30:10:00', 17, 13, 2, 1, 2, 6, 12),
	(37, 3, 4, '24:15:00', 13, 6, 2, 1, 0, 5, 10),
	(38, 3, 18, '21:00:00', 5, 10, 3, 4, 1, 2, 4),
	(39, 3, 14, '18:45:00', 8, 3, 7, 2, 1, 3, 8),
	(40, 3, 9, '20:30:00', 6, 7, 1, 1, 0, 2, 6),
	(41, 3, 10, '15:00:00', 16, 3, 1, 0, 1, 6, 12),
	(42, 3, 8, '17:22:00', 9, 2, 3, 1, 0, 3, 7),
	(43, 3, 5, '09:33:00', 3, 5, 0, 2, 1, 1, 3),
	(44, 3, 6, '11:48:00', 4, 2, 2, 1, 0, 2, 5),
	(45, 3, 16, '06:15:00', 2, 2, 1, 0, 0, 1, 2),
	(48, 3, 20, '00:01:40', 67, 12, 7, 43, 13, 41, 51),
	(49, 2, 20, '00:00:12', 1, 1, 1, 1, 1, 1, 1),
	(50, 4, 3, '00:00:36', 32, 8, 9, 2, 3, 12, 22),
	(51, 4, 7, '00:00:34', 28, 9, 8, 2, 4, 11, 21),
	(52, 4, 13, '00:00:32', 20, 5, 6, 1, 2, 8, 16),
	(53, 4, 1, '00:00:28', 16, 11, 2, 1, 1, 7, 13),
	(54, 4, 4, '00:00:26', 13, 6, 3, 1, 1, 5, 11),
	(55, 4, 18, '00:00:22', 9, 8, 2, 2, 1, 4, 9),
	(56, 4, 8, '00:00:18', 8, 3, 2, 1, 1, 3, 7),
	(57, 4, 14, '00:00:18', 10, 4, 4, 2, 2, 4, 8),
	(58, 4, 10, '00:00:14', 6, 2, 1, 1, 1, 2, 5),
	(59, 4, 9, '00:00:14', 5, 4, 1, 0, 1, 2, 4),
	(60, 4, 17, '00:00:12', 4, 3, 1, 0, 1, 2, 4),
	(61, 4, 16, '00:00:06', 2, 1, 0, 0, 0, 1, 2),
	(62, 4, 19, '00:04:00', 105, 44, 25, 9, 13, 39, 88),
	(63, 5, 3, '00:00:37', 34, 7, 10, 2, 3, 13, 23),
	(64, 5, 7, '00:00:35', 30, 8, 9, 3, 2, 12, 22),
	(65, 5, 13, '00:00:33', 22, 5, 5, 1, 2, 9, 18),
	(66, 5, 1, '00:00:29', 18, 12, 1, 1, 1, 7, 13),
	(67, 5, 4, '00:00:27', 14, 5, 4, 1, 2, 6, 12),
	(68, 5, 18, '00:00:23', 10, 9, 3, 2, 1, 5, 10),
	(69, 5, 8, '00:00:20', 9, 3, 2, 1, 1, 4, 8),
	(70, 5, 10, '00:00:18', 8, 2, 1, 1, 1, 3, 7),
	(71, 5, 9, '00:00:14', 6, 4, 1, 0, 1, 2, 5),
	(72, 5, 17, '00:00:12', 5, 3, 1, 0, 1, 2, 4),
	(73, 5, 16, '00:00:08', 3, 2, 0, 0, 0, 1, 3),
	(74, 5, 6, '00:00:04', 2, 1, 1, 0, 0, 1, 2),
	(75, 5, 20, '00:04:00', 110, 46, 27, 10, 14, 41, 90),
	(76, 6, 3, '00:00:38', 36, 8, 11, 2, 4, 14, 25),
	(77, 6, 7, '00:00:36', 31, 10, 9, 3, 3, 12, 23),
	(78, 6, 13, '00:00:34', 24, 5, 6, 2, 2, 10, 19),
	(79, 6, 1, '00:00:30', 18, 13, 2, 1, 1, 8, 14),
	(80, 6, 18, '00:00:26', 11, 10, 3, 2, 1, 5, 10),
	(81, 6, 14, '00:00:24', 13, 4, 4, 2, 2, 5, 10),
	(82, 6, 8, '00:00:20', 9, 3, 2, 1, 1, 4, 8),
	(83, 6, 10, '00:00:18', 8, 2, 1, 1, 1, 3, 7),
	(84, 6, 9, '00:00:16', 7, 4, 1, 0, 1, 3, 6),
	(85, 6, 17, '00:00:12', 5, 3, 1, 0, 1, 2, 4),
	(86, 6, 16, '00:00:08', 3, 2, 0, 0, 0, 1, 3),
	(87, 6, 6, '00:00:04', 2, 1, 1, 0, 0, 1, 2),
	(88, 6, 20, '00:04:00', 108, 45, 25, 8, 12, 40, 87),
	(89, 7, 3, '00:00:40', 38, 9, 12, 3, 3, 15, 27),
	(90, 7, 7, '00:00:38', 34, 11, 10, 2, 4, 13, 24),
	(91, 7, 13, '00:00:35', 26, 6, 7, 2, 2, 11, 20),
	(92, 7, 1, '00:00:31', 20, 14, 2, 1, 1, 8, 15),
	(93, 7, 4, '00:00:28', 14, 6, 4, 1, 2, 6, 12),
	(94, 7, 18, '00:00:25', 11, 10, 3, 2, 1, 5, 9),
	(95, 7, 8, '00:00:22', 10, 3, 2, 1, 1, 4, 8),
	(96, 7, 14, '00:00:20', 12, 4, 4, 2, 2, 5, 9),
	(97, 7, 10, '00:00:16', 8, 2, 1, 1, 1, 3, 7),
	(98, 7, 9, '00:00:14', 6, 4, 1, 0, 1, 2, 5),
	(99, 7, 17, '00:00:10', 4, 3, 1, 0, 1, 2, 4),
	(100, 7, 16, '00:00:06', 3, 2, 0, 0, 0, 1, 3),
	(101, 7, 20, '00:04:00', 112, 48, 27, 11, 15, 42, 92),
	(47, 1, 19, '00:01:40', 100, 32, 27, 10, 13, 16, 32);


--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

INSERT INTO "storage"."buckets" ("id", "name", "owner", "created_at", "updated_at", "public", "avif_autodetection", "file_size_limit", "allowed_mime_types", "owner_id", "type") VALUES
	('team-logos', 'team-logos', NULL, '2026-03-12 20:03:28.275604+00', '2026-03-12 20:03:28.275604+00', true, false, NULL, NULL, NULL, 'STANDARD'),
	('videogame', 'videogame', NULL, '2026-03-12 20:15:38.964476+00', '2026-03-12 20:15:38.964476+00', false, false, NULL, NULL, NULL, 'STANDARD'),
	('user_images', 'user_images', NULL, '2026-03-12 20:11:26.36832+00', '2026-03-12 20:11:26.36832+00', true, false, NULL, NULL, NULL, 'STANDARD'),
	('pack_type_imgs', 'pack_type_imgs', NULL, '2026-04-22 19:16:47.370419+00', '2026-04-22 19:16:47.370419+00', false, false, NULL, NULL, NULL, 'STANDARD');


--
-- Data for Name: buckets_analytics; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: buckets_vectors; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

INSERT INTO "storage"."objects" ("id", "bucket_id", "name", "owner", "created_at", "updated_at", "last_accessed_at", "metadata", "version", "owner_id", "user_metadata") VALUES
	('4fa83874-a88f-4234-855d-8bf2795d60b6', 'team-logos', 'Los_Angeles_Lakers_logo.svg.png', NULL, '2026-03-12 20:03:38.067092+00', '2026-03-12 20:03:38.067092+00', '2026-03-12 20:03:38.067092+00', '{"eTag": "\"9f877b1a451a56d15fd326d2872daa42-1\"", "size": 434983, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-03-12T20:03:38.000Z", "contentLength": 434983, "httpStatusCode": 200}', '4e2ec07c-cb68-405f-baa8-6d4786173e24', NULL, NULL),
	('5c4c1274-5096-4ce2-b890-110bcd9a4757', 'team-logos', 'Golden_State_Warriors_logo.svg.png', NULL, '2026-03-12 20:03:42.179964+00', '2026-03-12 20:03:42.179964+00', '2026-03-12 20:03:42.179964+00', '{"eTag": "\"f9db7a58e1d6a2d7584c6df4ae0c28cf-1\"", "size": 225125, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-03-12T20:03:42.000Z", "contentLength": 225125, "httpStatusCode": 200}', '8a405cb3-aecb-4b53-95c0-00edced9de26', NULL, NULL),
	('ca7ac626-0e63-4484-a419-cce67a8e7fde', 'user_images', 'imagen1.jpg', NULL, '2026-03-12 20:11:54.740638+00', '2026-03-12 20:11:54.740638+00', '2026-03-12 20:11:54.740638+00', '{"eTag": "\"a0f1dc441aa950e90294099264940e42-1\"", "size": 104605, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-03-12T20:11:55.000Z", "contentLength": 104605, "httpStatusCode": 200}', 'a3546e68-23ae-469d-8b14-a915de12cfa7', NULL, NULL),
	('01465462-89ff-466c-ab07-b0c678710433', 'videogame', 'lebron.jpg', NULL, '2026-03-12 20:15:48.704568+00', '2026-03-12 20:15:48.704568+00', '2026-03-12 20:15:48.704568+00', '{"eTag": "\"68a0b69fb758ed536d98a7cab00cc77d-1\"", "size": 30200, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-03-12T20:15:49.000Z", "contentLength": 30200, "httpStatusCode": 200}', '8cf6ddab-46db-4f34-a60b-7cbbf9705e48', NULL, NULL),
	('50851246-4a08-46a7-a057-1719434a90b1', 'videogame', 'pixel_lebron.png', NULL, '2026-03-12 20:15:48.929551+00', '2026-03-12 20:15:48.929551+00', '2026-03-12 20:15:48.929551+00', '{"eTag": "\"46e57b0e7de17ba4f70eb5f9eb29c638-1\"", "size": 1307923, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-03-12T20:15:49.000Z", "contentLength": 1307923, "httpStatusCode": 200}', '5a920025-261d-48ba-b9d1-7168d4bfcd1b', NULL, NULL),
	('deec04b5-fe8d-4864-a0ee-183c8f90fab3', 'videogame', 'pixel_jake_laravia.jpeg', NULL, '2026-03-12 22:57:47.463591+00', '2026-03-12 22:57:47.463591+00', '2026-03-12 22:57:47.463591+00', '{"eTag": "\"4cd4fbf48a82e6d84c818eabce2fa0bf-1\"", "size": 49433, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-03-12T22:57:48.000Z", "contentLength": 49433, "httpStatusCode": 200}', 'bb4dbab9-6127-48c0-ac4a-42e46b1a29c2', NULL, NULL),
	('835395e2-fae1-4832-8fbb-9eed28a03687', 'videogame', 'jake_laravia.png', NULL, '2026-03-12 22:57:47.618012+00', '2026-03-12 22:57:47.618012+00', '2026-03-12 22:57:47.618012+00', '{"eTag": "\"e2ae89a5799d54f63143ec57fcfd41c3-1\"", "size": 230308, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-03-12T22:57:48.000Z", "contentLength": 230308, "httpStatusCode": 200}', '500af738-b8c2-460b-9f74-3ff0ce84ccd6', NULL, NULL),
	('c5c3913b-b898-4ed2-8177-e761ab22967b', 'team-logos', 'OklahomaCity.png', NULL, '2026-04-08 18:37:47.643566+00', '2026-04-08 18:37:47.643566+00', '2026-04-08 18:37:47.643566+00', '{"eTag": "\"5aa4569a9461836b7be795ad9a59eed2-1\"", "size": 15708, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-08T18:37:48.000Z", "contentLength": 15708, "httpStatusCode": 200}', '0669cf0f-57db-4ebf-a66a-85818b09874d', NULL, NULL),
	('a509034e-ac11-461f-99aa-25e8ae7ae8c5', 'team-logos', 'lakers.png', NULL, '2026-04-10 00:39:59.304445+00', '2026-04-10 00:39:59.304445+00', '2026-04-10 00:39:59.304445+00', '{"eTag": "\"8bce4d60202c35c732c416d1ae7b4ae9-1\"", "size": 15905, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-10T00:39:59.000Z", "contentLength": 15905, "httpStatusCode": 200}', 'dec9df8d-d842-4514-a8ff-8ed04d8e7bdb', NULL, NULL),
	('c2e09339-9d17-47c6-80a5-81833c6c35f1', 'team-logos', 'warriors.png', NULL, '2026-04-10 00:41:05.760585+00', '2026-04-10 00:41:05.760585+00', '2026-04-10 00:41:05.760585+00', '{"eTag": "\"ccc4ca07ac380d6d28ee5ff97dfda394-1\"", "size": 19414, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-10T00:41:06.000Z", "contentLength": 19414, "httpStatusCode": 200}', '24148a6a-48b3-4829-8993-2839af368c0a', NULL, NULL),
	('661bd4b2-dfdc-4b61-b69f-41367ec1742b', 'user_images', 'skymaligna.jpg', NULL, '2026-04-13 01:25:18.460918+00', '2026-04-13 01:25:18.460918+00', '2026-04-13 01:25:18.460918+00', '{"eTag": "\"9528f6f2730f5017e1cf040cfc4b93ec-1\"", "size": 23959, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-04-13T01:25:19.000Z", "contentLength": 23959, "httpStatusCode": 200}', '3f1fb612-02d5-416c-81f4-7a36b6b235a8', NULL, NULL),
	('f8af336f-3266-4bc7-9e1a-a32a09330cab', 'user_images', 'bicilover.jpg', NULL, '2026-04-13 01:34:30.048192+00', '2026-04-13 01:34:30.048192+00', '2026-04-13 01:34:30.048192+00', '{"eTag": "\"152facf548b595c0b7f641bdf1500402-1\"", "size": 257269, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-04-13T01:34:30.000Z", "contentLength": 257269, "httpStatusCode": 200}', 'b76d7417-04f8-4086-8728-4ccf8ddaf376', NULL, NULL),
	('baeecec6-70ff-43a2-bf5d-860d763c3d30', 'user_images', 'rockythebeagle.jpg', NULL, '2026-04-13 01:39:14.935085+00', '2026-04-13 01:39:14.935085+00', '2026-04-13 01:39:14.935085+00', '{"eTag": "\"e0a136b46cbb6618311002c1877821e7-1\"", "size": 220561, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-04-13T01:39:15.000Z", "contentLength": 220561, "httpStatusCode": 200}', '5ba7fdd0-41cc-4894-a5a1-f0b08ac92d5c', NULL, NULL),
	('94fde547-185b-4963-8c71-dddc3174d1c6', 'user_images', 'adolfo.png', NULL, '2026-04-13 01:46:10.854037+00', '2026-04-13 01:46:10.854037+00', '2026-04-13 01:46:10.854037+00', '{"eTag": "\"fb2cde8638092151135b15aea04312d3-1\"", "size": 5264, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-13T01:46:11.000Z", "contentLength": 5264, "httpStatusCode": 200}', 'b9966565-22ad-45f2-8734-b37c124c82ee', NULL, NULL),
	('640c854d-ce86-47f0-a52e-d38886a27b0d', 'user_images', 'thegoat.jpg', NULL, '2026-04-13 01:52:54.674566+00', '2026-04-13 01:52:54.674566+00', '2026-04-13 01:52:54.674566+00', '{"eTag": "\"ef5fce51d9f6994c0183f606064656d3-1\"", "size": 37231, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-04-13T01:52:55.000Z", "contentLength": 37231, "httpStatusCode": 200}', 'cb5c33f6-8613-48c9-af21-aa58dba12153', NULL, NULL),
	('cb275a8e-41c2-4af5-8733-10390cd3dde7', 'user_images', 'lebron.jpg', NULL, '2026-04-13 01:58:23.136407+00', '2026-04-13 01:58:23.136407+00', '2026-04-13 01:58:23.136407+00', '{"eTag": "\"bc9fa8ca494f09c96cabfc6d952a3a88-1\"", "size": 59769, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-04-13T01:58:23.000Z", "contentLength": 59769, "httpStatusCode": 200}', '29a68179-5d1a-46cc-8af0-8d773bbef75d', NULL, NULL),
	('6f42f35b-2712-40ab-aebe-363a775331bf', 'user_images', 'avatars/ac3a5447-1b6f-4324-8830-5ddc2d7b2c47-1776121547361.jpg', 'a8c3b01e-febc-470c-aaca-37a679fee2db', '2026-04-13 23:05:48.151447+00', '2026-04-13 23:05:48.151447+00', '2026-04-13 23:05:48.151447+00', '{"eTag": "\"ec9a11be5347fb4688e501a60e66136d\"", "size": 83176, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-04-13T23:05:49.000Z", "contentLength": 83176, "httpStatusCode": 200}', 'f5b4a71a-17de-4a76-ad8f-c1d9a45e9855', 'a8c3b01e-febc-470c-aaca-37a679fee2db', '{}'),
	('8a018cb5-32da-49b4-82e6-8114456b4e0a', 'user_images', 'Amparo_LOGO.png', NULL, '2026-04-13 23:32:29.212553+00', '2026-04-13 23:32:29.212553+00', '2026-04-13 23:32:29.212553+00', '{"eTag": "\"1b96cbf894a16455eec6e16d3e6caa73-1\"", "size": 237717, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-13T23:32:29.000Z", "contentLength": 237717, "httpStatusCode": 200}', 'f1ae04af-7a38-4dc6-9414-dc7d77d19d24', NULL, NULL),
	('30f243f4-3091-4f2f-a498-8fef95b2923f', 'user_images', 'imagen2.jpg', NULL, '2026-04-14 00:38:09.503821+00', '2026-04-14 00:38:09.503821+00', '2026-04-14 00:38:09.503821+00', '{"eTag": "\"a3248e7cb56ef1600ab7ebb51417afc8-1\"", "size": 35802, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-04-14T00:38:10.000Z", "contentLength": 35802, "httpStatusCode": 200}', '97ba3dd8-1d39-4636-b885-88323b05cf34', NULL, NULL),
	('a5c96727-273a-48fa-97ae-b895e8bde46d', 'pack_type_imgs', 'playerPack2.png', NULL, '2026-04-22 23:31:08.573027+00', '2026-04-22 23:31:08.573027+00', '2026-04-22 23:31:08.573027+00', '{"eTag": "\"ec82e9273092f3e6db439261bae11c8f-1\"", "size": 1817268, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-22T23:30:39.000Z", "contentLength": 1817268, "httpStatusCode": 200}', 'e76f5c7e-4a00-49f7-ab86-fbe88ddd3629', NULL, NULL),
	('61192d8c-2245-4b60-827e-baba4bd0962f', 'user_images', 'profile_picture_default.png', NULL, '2026-04-14 03:00:55.793095+00', '2026-04-14 03:00:55.793095+00', '2026-04-14 03:00:55.793095+00', '{"eTag": "\"ff8f8e3da2e9ae2dfacd09ea3b9955b7-1\"", "size": 2872, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-14T03:00:56.000Z", "contentLength": 2872, "httpStatusCode": 200}', 'e08bd777-6eaf-4d71-9968-aea5aeb147a5', NULL, NULL),
	('c0f0df41-a88f-443f-9166-93078812e6e9', 'pack_type_imgs', 'playerPack3.png', NULL, '2026-04-22 23:31:10.79739+00', '2026-04-22 23:31:10.79739+00', '2026-04-22 23:31:10.79739+00', '{"eTag": "\"82c07f8cffacdcdce6365278b327f09e-1\"", "size": 1997326, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-22T23:30:39.000Z", "contentLength": 1997326, "httpStatusCode": 200}', 'cb64581a-68a1-45ae-a896-9b0d294c31d6', NULL, NULL),
	('c0569166-c153-48b2-9dec-dbe0bd6d7fc5', 'user_images', 'avatars/165c8626-2c35-4ebe-aac1-bc0c797a1376-1776151963151.jpg', '165c8626-2c35-4ebe-aac1-bc0c797a1376', '2026-04-14 07:32:43.718659+00', '2026-04-14 07:32:43.718659+00', '2026-04-14 07:32:43.718659+00', '{"eTag": "\"027b82c108a1d264dd63220ed7b2f15f\"", "size": 32964, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-04-14T07:32:44.000Z", "contentLength": 32964, "httpStatusCode": 200}', '96bdcc08-0c16-44ec-b794-5c4f59a68592', '165c8626-2c35-4ebe-aac1-bc0c797a1376', '{}'),
	('473ee279-c5d9-423e-aeb7-761df40a0d6f', 'pack_type_imgs', 'legendaryPack2.png', NULL, '2026-04-22 23:31:11.131165+00', '2026-04-22 23:31:11.131165+00', '2026-04-22 23:31:11.131165+00', '{"eTag": "\"ae100f05fb4ef82f9d9b6dd0709d0194-1\"", "size": 2021447, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-22T23:30:39.000Z", "contentLength": 2021447, "httpStatusCode": 200}', '26856d9d-b545-4706-8b59-fa007597508e', NULL, NULL),
	('34566e98-33f0-4cd7-9e49-51747dab8745', 'pack_type_imgs', 'legendaryPack1.png', NULL, '2026-04-22 23:31:11.957291+00', '2026-04-22 23:31:11.957291+00', '2026-04-22 23:31:11.957291+00', '{"eTag": "\"9496c7d3b6170646d58ccda6d2332a2f-1\"", "size": 2103231, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-22T23:30:39.000Z", "contentLength": 2103231, "httpStatusCode": 200}', '1dcad08a-00e0-42c7-bd11-e6aca3672f47', NULL, NULL),
	('db4de612-aef9-45e2-bc1f-f438432014f7', 'user_images', 'avatars/3f3e4d60-f9e9-4c0b-8856-dbff1a66e8b2-1776173704611.jpg', '3f3e4d60-f9e9-4c0b-8856-dbff1a66e8b2', '2026-04-14 13:35:05.454914+00', '2026-04-14 13:35:05.454914+00', '2026-04-14 13:35:05.454914+00', '{"eTag": "\"bb4dcb7a91e59744e0ac55b97a98498e\"", "size": 58738, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-04-14T13:35:06.000Z", "contentLength": 58738, "httpStatusCode": 200}', '72f83222-8b60-44b2-9539-4537595305a3', '3f3e4d60-f9e9-4c0b-8856-dbff1a66e8b2', '{}'),
	('315871ae-69e6-4fa3-80ba-5fb5873ce48e', 'user_images', 'avatars/e9c9fa0e-6179-4023-80d3-03d4475ccdd6-1776173839126.png', 'e9c9fa0e-6179-4023-80d3-03d4475ccdd6', '2026-04-14 13:37:24.423277+00', '2026-04-14 13:37:24.423277+00', '2026-04-14 13:37:24.423277+00', '{"eTag": "\"e732abf7936b84f35119c9cae84ed1a5\"", "size": 1481542, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-14T13:37:25.000Z", "contentLength": 1481542, "httpStatusCode": 200}', 'e75c06b4-4990-4b1e-9f11-84e3fc40d762', 'e9c9fa0e-6179-4023-80d3-03d4475ccdd6', '{}'),
	('9242f3b0-855c-4d27-af77-5f79559a391d', 'pack_type_imgs', 'teamPack1.png', NULL, '2026-04-22 23:31:20.650213+00', '2026-04-22 23:31:20.650213+00', '2026-04-22 23:31:20.650213+00', '{"eTag": "\"cc151dcc9f5e5ce8aa0a7e328a26f057-1\"", "size": 2022268, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-22T23:31:13.000Z", "contentLength": 2022268, "httpStatusCode": 200}', '0f05b325-09c0-46e8-a6bc-22243888be74', NULL, NULL),
	('4dfd225e-c245-4709-a7f5-69bc5904c519', 'user_images', 'avatars/b6ceb5fa-017d-4582-b23a-128ab1bda35a-1776173928827.png', 'b6ceb5fa-017d-4582-b23a-128ab1bda35a', '2026-04-14 13:38:50.196363+00', '2026-04-14 13:38:50.196363+00', '2026-04-14 13:38:50.196363+00', '{"eTag": "\"e89cc27ba51028b70d285f324d66e648\"", "size": 164282, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-14T13:38:51.000Z", "contentLength": 164282, "httpStatusCode": 200}', 'af716414-e674-4117-a03d-85f48408519e', 'b6ceb5fa-017d-4582-b23a-128ab1bda35a', '{}'),
	('91d7bf38-dd9d-477f-be51-b17166b70653', 'user_images', 'avatars/372280a1-c9b3-4a10-8204-b24cfe617994-1776174065926.png', '372280a1-c9b3-4a10-8204-b24cfe617994', '2026-04-14 13:41:08.174607+00', '2026-04-14 13:41:08.174607+00', '2026-04-14 13:41:08.174607+00', '{"eTag": "\"7293abf10ba22c211092a040894a9f6e\"", "size": 497515, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-14T13:41:09.000Z", "contentLength": 497515, "httpStatusCode": 200}', '97d47e12-3f6f-46ca-84b8-22614ccf0ab6', '372280a1-c9b3-4a10-8204-b24cfe617994', '{}'),
	('623d3e50-e94f-4ffb-b2e7-c7c03cdda04a', 'user_images', 'avatars/5d5af46e-4edb-4dff-b4ed-cb94c7be5d86-1776174109177.jpg', '5d5af46e-4edb-4dff-b4ed-cb94c7be5d86', '2026-04-14 13:41:50.468343+00', '2026-04-14 13:41:50.468343+00', '2026-04-14 13:41:50.468343+00', '{"eTag": "\"a42d8c38366133897bba9da663674749\"", "size": 64849, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-04-14T13:41:51.000Z", "contentLength": 64849, "httpStatusCode": 200}', '05aea8e1-bc03-4221-b963-f4143ec7d876', '5d5af46e-4edb-4dff-b4ed-cb94c7be5d86', '{}'),
	('af20e724-ce44-4f16-a93b-c8898ae75fe3', 'user_images', 'avatars/793219d5-fe72-4e77-b733-a94beb340b69-1776174172292.png', '793219d5-fe72-4e77-b733-a94beb340b69', '2026-04-14 13:42:53.974871+00', '2026-04-14 13:42:53.974871+00', '2026-04-14 13:42:53.974871+00', '{"eTag": "\"529c72f44b63b2e049425dd75a7bd4a4\"", "size": 384066, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-14T13:42:54.000Z", "contentLength": 384066, "httpStatusCode": 200}', '7e7ea3f3-88f7-4a1d-8b02-1bce1628f38e', '793219d5-fe72-4e77-b733-a94beb340b69', '{}'),
	('e456167b-7b99-41ce-8036-c3fd6a713951', 'pack_type_imgs', 'limitedPack2.png', NULL, '2026-04-22 23:31:09.975023+00', '2026-04-22 23:31:09.975023+00', '2026-04-22 23:31:09.975023+00', '{"eTag": "\"51a1f62ddf84bcc3bb14b1636697fce9-1\"", "size": 1906990, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-22T23:30:39.000Z", "contentLength": 1906990, "httpStatusCode": 200}', 'ac421522-b7b4-4684-8567-41bcbe6e659f', NULL, NULL),
	('f6466f92-8c7e-49bd-ae1d-80c71d04114d', 'user_images', 'avatars/9b2b2585-8e2c-4209-b316-fbb24748eba6-1776174309642.jpg', '9b2b2585-8e2c-4209-b316-fbb24748eba6', '2026-04-14 13:45:11.001283+00', '2026-04-14 13:45:11.001283+00', '2026-04-14 13:45:11.001283+00', '{"eTag": "\"dcaea6a25b269b40c4f7e3960ca8192e\"", "size": 73732, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-04-14T13:45:11.000Z", "contentLength": 73732, "httpStatusCode": 200}', '1b9a7c6e-99b8-4e2a-80f1-8a672d3ddb71', '9b2b2585-8e2c-4209-b316-fbb24748eba6', '{}'),
	('2343ed89-5489-4688-ad05-53a8217b97c9', 'pack_type_imgs', 'limitedPack3.png', NULL, '2026-04-22 23:31:10.035988+00', '2026-04-22 23:31:10.035988+00', '2026-04-22 23:31:10.035988+00', '{"eTag": "\"e6eb0d9d4563e7519509df0d2e2376a7-1\"", "size": 1851911, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-22T23:30:39.000Z", "contentLength": 1851911, "httpStatusCode": 200}', '6137ecd8-a566-4f54-ad1a-e400edf9ac65', NULL, NULL),
	('da2e5d55-8ef2-4514-94b8-0746e6f1d815', 'user_images', 'avatars/bdd6cbce-77d3-46a2-baee-09221eed2a40-1776174445643.jpeg', 'bdd6cbce-77d3-46a2-baee-09221eed2a40', '2026-04-14 13:47:27.070833+00', '2026-04-14 13:47:27.070833+00', '2026-04-14 13:47:27.070833+00', '{"eTag": "\"d11971505f7f505230ef1a38c6ed4003\"", "size": 130759, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-04-14T13:47:27.000Z", "contentLength": 130759, "httpStatusCode": 200}', '4855b3df-8991-4307-8cdc-5789fc41ae6e', 'bdd6cbce-77d3-46a2-baee-09221eed2a40', '{}'),
	('841c6ab3-6a5c-4e1e-a66c-8b50fd098e9d', 'pack_type_imgs', 'limitedPack1.png', NULL, '2026-04-22 23:31:11.204444+00', '2026-04-22 23:31:11.204444+00', '2026-04-22 23:31:11.204444+00', '{"eTag": "\"010cd1581cd1d0c37ff62921ced9ff2a-1\"", "size": 2010492, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-22T23:30:39.000Z", "contentLength": 2010492, "httpStatusCode": 200}', '159bf13f-fc60-471c-a7d1-7b007d412983', NULL, NULL),
	('4c565136-5d3c-4d93-a3e8-e5d14e54d552', 'user_images', 'avatars/af5ed49a-4fd9-415d-9429-013e51f65a08-1776174499792.jpg', 'af5ed49a-4fd9-415d-9429-013e51f65a08', '2026-04-14 13:48:25.950342+00', '2026-04-14 13:48:25.950342+00', '2026-04-14 13:48:25.950342+00', '{"eTag": "\"8eb796fbf559b6ba8c106aab6922890c\"", "size": 1758200, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-04-14T13:48:26.000Z", "contentLength": 1758200, "httpStatusCode": 200}', 'e09ac6f1-6fc4-4cac-a2f4-a3440397aaab', 'af5ed49a-4fd9-415d-9429-013e51f65a08', '{}'),
	('62cde951-6aad-4ff7-8bec-403c97ea3164', 'user_images', 'avatars/dd1eef03-ac09-4708-b010-5c78adb953d0-1776219944518.png', 'dd1eef03-ac09-4708-b010-5c78adb953d0', '2026-04-15 02:25:44.701306+00', '2026-04-15 02:25:44.701306+00', '2026-04-15 02:25:44.701306+00', '{"eTag": "\"de002740ca6bd7756c3d42f1292f8d35\"", "size": 634160, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-15T02:25:45.000Z", "contentLength": 634160, "httpStatusCode": 200}', 'a7e9b863-09b3-4269-aa98-84ed34908797', 'dd1eef03-ac09-4708-b010-5c78adb953d0', '{}'),
	('c11c6071-2609-41eb-839e-2462ce72eab2', 'user_images', 'default/LA.png', NULL, '2026-04-27 03:56:37.280681+00', '2026-04-27 03:56:37.280681+00', '2026-04-27 03:56:37.280681+00', '{"eTag": "\"530b24bf12c92b1ee09db25992a7e748-1\"", "size": 40983, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-27T03:56:37.000Z", "contentLength": 40983, "httpStatusCode": 200}', '56e5c921-7659-4667-a8d7-782a3f984bb4', NULL, NULL),
	('5c1e00ea-23ef-45ea-b5fe-f308657acd93', 'user_images', 'default/number1.png', NULL, '2026-04-27 03:56:37.300336+00', '2026-04-27 03:56:37.300336+00', '2026-04-27 03:56:37.300336+00', '{"eTag": "\"1759e80b1ddba64277dc0fbc4963ffcb-1\"", "size": 59520, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-27T03:56:37.000Z", "contentLength": 59520, "httpStatusCode": 200}', '247bd233-8efc-4656-b8f9-b4e76d92036c', NULL, NULL),
	('07e469fe-466f-4f00-8ff4-e4a3f2196d85', 'pack_type_imgs', 'playerPack1.png', NULL, '2026-04-22 23:31:11.126773+00', '2026-04-22 23:31:11.126773+00', '2026-04-22 23:31:11.126773+00', '{"eTag": "\"f05e03af9b4204f0b65361c0f9e59880-1\"", "size": 1998538, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-22T23:30:39.000Z", "contentLength": 1998538, "httpStatusCode": 200}', '0a59fbba-0aa5-4438-be43-51cb806e63c0', NULL, NULL),
	('701e89c7-1850-436e-95ee-7ce7a9dd4444', 'pack_type_imgs', 'teamPack3.png', NULL, '2026-04-22 23:31:11.491101+00', '2026-04-22 23:31:11.491101+00', '2026-04-22 23:31:11.491101+00', '{"eTag": "\"1a015718d12196c2571cc855006c57c8-1\"", "size": 2071847, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-22T23:30:39.000Z", "contentLength": 2071847, "httpStatusCode": 200}', '9a325337-1b1c-4fbc-b316-ec04431fd7b9', NULL, NULL),
	('42f61386-3775-40dd-94b7-212fb19e89fc', 'pack_type_imgs', 'legendaryPack3.png', NULL, '2026-04-22 23:31:12.117463+00', '2026-04-22 23:31:12.117463+00', '2026-04-22 23:31:12.117463+00', '{"eTag": "\"358310778e557c7ffcdffb000b5b7e20-1\"", "size": 2136853, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-22T23:30:39.000Z", "contentLength": 2136853, "httpStatusCode": 200}', 'b55caa76-0a15-4e9b-a04d-fc87caec2778', NULL, NULL),
	('4e6d067b-1043-4cd7-b94d-22d76454625c', 'pack_type_imgs', '.emptyFolderPlaceholder', NULL, '2026-04-22 19:17:57.899437+00', '2026-04-22 19:17:57.899437+00', '2026-04-22 19:17:57.899437+00', '{"eTag": "\"d41d8cd98f00b204e9800998ecf8427e\"", "size": 0, "mimetype": "application/octet-stream", "cacheControl": "max-age=3600", "lastModified": "2026-04-22T19:17:57.907Z", "contentLength": 0, "httpStatusCode": 200}', '092627f9-ed8e-42e2-a301-6b6ddd91ecdc', NULL, '{}'),
	('1e029136-74e4-4815-9756-062306e2c002', 'pack_type_imgs', 'teamPack2.png', NULL, '2026-04-22 23:31:20.430396+00', '2026-04-22 23:31:20.430396+00', '2026-04-22 23:31:20.430396+00', '{"eTag": "\"ff6acb85d7214b67c419bba1679488fc-1\"", "size": 1944116, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-22T23:31:13.000Z", "contentLength": 1944116, "httpStatusCode": 200}', '8f5c3063-7583-463c-a5e9-eaa2555f4064', NULL, NULL),
	('3ddcba3d-f15d-4b68-bf77-ec986d4546c8', 'user_images', 'default/nba.png', NULL, '2026-04-27 03:56:37.289927+00', '2026-04-27 03:56:37.289927+00', '2026-04-27 03:56:37.289927+00', '{"eTag": "\"2b75e0466eeb4ee53ad69a3e8c78e584-1\"", "size": 12736, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-27T03:56:37.000Z", "contentLength": 12736, "httpStatusCode": 200}', '4c487b25-b79d-4758-b8a4-4f282eafa1b1', NULL, NULL),
	('17777eae-3943-480a-a2b8-894d65f03607', 'user_images', 'default/pelota.png', NULL, '2026-04-27 03:56:37.297938+00', '2026-04-27 03:56:37.297938+00', '2026-04-27 03:56:37.297938+00', '{"eTag": "\"9e5e8533195b84675ebb5e8c901c909a-1\"", "size": 21645, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-27T03:56:37.000Z", "contentLength": 21645, "httpStatusCode": 200}', 'ae454d86-5bfd-4c2d-8135-01dd4c2da18e', NULL, NULL),
	('1980257c-ee94-4f1a-9ed4-a93220458d5f', 'user_images', 'default/sun.png', NULL, '2026-04-27 03:56:37.317883+00', '2026-04-27 03:56:37.317883+00', '2026-04-27 03:56:37.317883+00', '{"eTag": "\"efcc14336b5f2ff4a0f62d80848a5be7-1\"", "size": 81591, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-27T03:56:37.000Z", "contentLength": 81591, "httpStatusCode": 200}', 'e192c497-a657-4aa8-9256-df9ea7ecb75c', NULL, NULL),
	('bd2eed3e-b640-4264-bf0e-05a8e952b102', 'user_images', 'default/onepiece.png', NULL, '2026-04-27 03:56:37.339491+00', '2026-04-27 03:56:37.339491+00', '2026-04-27 03:56:37.339491+00', '{"eTag": "\"9ddc7f352fe3cbcd26b436467f59a976-1\"", "size": 59146, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-27T03:56:37.000Z", "contentLength": 59146, "httpStatusCode": 200}', 'e6e7025b-0d17-4caf-a70e-37bac8749fd3', NULL, NULL),
	('2661ebd4-67a6-4730-8e9e-23fc7f4e2765', 'user_images', 'default/wicho.png', NULL, '2026-04-27 03:56:37.356294+00', '2026-04-27 03:56:37.356294+00', '2026-04-27 03:56:37.356294+00', '{"eTag": "\"a249e862cf1c3baf0cede2a8b0306b7b-1\"", "size": 49163, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-27T03:56:37.000Z", "contentLength": 49163, "httpStatusCode": 200}', '12d85d28-6347-4444-a5e4-883a9dbf6067', NULL, NULL),
	('cf654f99-8ce1-4c1c-be16-33cfbdc01881', 'user_images', 'default/tennis.png', NULL, '2026-04-27 03:56:37.384038+00', '2026-04-27 03:56:37.384038+00', '2026-04-27 03:56:37.384038+00', '{"eTag": "\"b5c52de161339c46326248c090ce62ee-1\"", "size": 60196, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-27T03:56:37.000Z", "contentLength": 60196, "httpStatusCode": 200}', 'e9837f07-ccc3-43ef-8551-4d76315089e8', NULL, NULL),
	('c3bc6697-690b-402f-928d-817a37f049df', 'user_images', 'tempImages/.emptyFolderPlaceholder', NULL, '2026-04-27 15:55:53.033474+00', '2026-04-27 15:55:53.033474+00', '2026-04-27 15:55:53.033474+00', '{"eTag": "\"d41d8cd98f00b204e9800998ecf8427e\"", "size": 0, "mimetype": "application/octet-stream", "cacheControl": "max-age=3600", "lastModified": "2026-04-27T15:55:53.034Z", "contentLength": 0, "httpStatusCode": 200}', '742faa37-b6a1-4f71-8032-68a15bf35b17', NULL, '{}'),
	('e1ce1b22-d488-4aac-891e-29d29e17ed25', 'user_images', 'tempImages/a8c3b01e-febc-470c-aaca-37a679fee2db-1777313766749.jpg', 'a8c3b01e-febc-470c-aaca-37a679fee2db', '2026-04-27 18:16:07.570945+00', '2026-04-27 18:16:07.570945+00', '2026-04-27 18:16:07.570945+00', '{"eTag": "\"aaa1ab4ccb579584931c514dca74b205\"", "size": 2357096, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-04-27T18:16:08.000Z", "contentLength": 2357096, "httpStatusCode": 200}', 'cc5c5272-0070-4179-a090-db0468b9e10e', 'a8c3b01e-febc-470c-aaca-37a679fee2db', '{}'),
	('9fb4ed73-6f47-4694-8f21-99e0189cfdf4', 'user_images', 'avatars/6115c66d-5b04-4e87-8bf9-af1893539214-1777321752999.png', '6115c66d-5b04-4e87-8bf9-af1893539214', '2026-04-27 20:29:49.77383+00', '2026-04-27 20:29:49.77383+00', '2026-04-27 20:29:49.77383+00', '{"eTag": "\"4ca8ba796b36ed180c54bc2a9e89166b\"", "size": 2090083, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-27T20:29:50.000Z", "contentLength": 2090083, "httpStatusCode": 200}', '9a7faf73-c3da-4b1d-8921-99a8dd3490d3', '6115c66d-5b04-4e87-8bf9-af1893539214', '{}'),
	('b51b9c5c-7692-4f93-b240-f6eed3da8834', 'user_images', 'avatars/67ff604c-248b-451e-9dfd-2908d7f28e9d-1777329730158.jpg', '67ff604c-248b-451e-9dfd-2908d7f28e9d', '2026-04-27 22:42:23.588123+00', '2026-04-27 22:42:23.588123+00', '2026-04-27 22:42:23.588123+00', '{"eTag": "\"aaa1ab4ccb579584931c514dca74b205\"", "size": 2357096, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-04-27T22:42:24.000Z", "contentLength": 2357096, "httpStatusCode": 200}', 'ef8b7ac8-0e73-49b6-af34-41aa99516e85', '67ff604c-248b-451e-9dfd-2908d7f28e9d', '{}'),
	('38f3b6bd-5e24-4c01-830b-472742b02617', 'user_images', 'tempImages/36cf2bd1-08cd-44aa-a25f-1540a472f903-1777420439190.png', '36cf2bd1-08cd-44aa-a25f-1540a472f903', '2026-04-28 23:54:00.898413+00', '2026-04-28 23:54:00.898413+00', '2026-04-28 23:54:00.898413+00', '{"eTag": "\"11f8b13002593d1fc0071e6cf8bf7d05\"", "size": 17745, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-04-28T23:54:01.000Z", "contentLength": 17745, "httpStatusCode": 200}', '784346b1-bc40-4263-b9c1-ffe950b704d8', '36cf2bd1-08cd-44aa-a25f-1540a472f903', '{}'),
	('d7595080-f24f-4b69-bd7f-858552c169e8', 'user_images', 'avatars/a8c3b01e-febc-470c-aaca-37a679fee2db-1777500000521.avif', 'a8c3b01e-febc-470c-aaca-37a679fee2db', '2026-04-29 22:00:04.858122+00', '2026-04-29 22:00:04.858122+00', '2026-04-29 22:00:04.858122+00', '{"eTag": "\"45b9c1c8ae2ef9a66d74b9b75026eb65\"", "size": 99490, "mimetype": "image/avif", "cacheControl": "max-age=3600", "lastModified": "2026-04-29T22:00:05.000Z", "contentLength": 99490, "httpStatusCode": 200}', '30305ad9-70ea-41f3-9dd6-1348b2c26364', 'a8c3b01e-febc-470c-aaca-37a679fee2db', '{}'),
	('d2fbaa43-cae3-41ea-97dd-6b4bda48a90c', 'user_images', 'avatars/2a258c92-a240-4f04-a0b2-86c61094232f-1777520312559.jpeg', '2a258c92-a240-4f04-a0b2-86c61094232f', '2026-04-30 03:39:20.978409+00', '2026-04-30 03:39:20.978409+00', '2026-04-30 03:39:20.978409+00', '{"eTag": "\"b5d705900d7197ce73c999fb6819966e\"", "size": 48831, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-04-30T03:39:21.000Z", "contentLength": 48831, "httpStatusCode": 200}', '41653938-2559-451b-8d47-a2cb7cc64c04', '2a258c92-a240-4f04-a0b2-86c61094232f', '{}'),
	('d2ecce11-d306-4bd3-9ca0-37bf2ee9c7ee', 'user_images', 'avatars/aa64a50a-6af2-46b6-92ad-6651f2c84e7f-1777523001164.jpeg', 'aa64a50a-6af2-46b6-92ad-6651f2c84e7f', '2026-04-30 04:23:26.523338+00', '2026-04-30 04:23:26.523338+00', '2026-04-30 04:23:26.523338+00', '{"eTag": "\"bb30a2f5208c4d7a55f3ee98f56a75e7\"", "size": 20620, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-04-30T04:23:27.000Z", "contentLength": 20620, "httpStatusCode": 200}', '74891612-4768-43a1-b522-0557b7a1db0d', 'aa64a50a-6af2-46b6-92ad-6651f2c84e7f', '{}'),
	('1b289b50-d467-47cc-86eb-561b18f72ca0', 'user_images', 'avatars/004f62e7-813c-4e4d-b57a-149e9eed871a-1777568998786.jpeg', '004f62e7-813c-4e4d-b57a-149e9eed871a', '2026-04-30 17:10:04.134879+00', '2026-04-30 17:10:04.134879+00', '2026-04-30 17:10:04.134879+00', '{"eTag": "\"e0c33b20fdefda9182c03189d70ebfc4\"", "size": 302510, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-04-30T17:10:05.000Z", "contentLength": 302510, "httpStatusCode": 200}', 'af65787d-d4fe-4ac7-9a68-88e8f3145806', '004f62e7-813c-4e4d-b57a-149e9eed871a', '{}');


--
-- Data for Name: s3_multipart_uploads; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: s3_multipart_uploads_parts; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: vector_indexes; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 845, true);


--
-- Name: achievement_achievement_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."achievement_achievement_id_seq"', 8, true);


--
-- Name: answer_answer_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."answer_answer_id_seq"', 16, true);


--
-- Name: bad_words_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."bad_words_id_seq"', 33, true);


--
-- Name: conversation_conversation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."conversation_conversation_id_seq"', 31, true);


--
-- Name: court_court_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."court_court_id_seq"', 9, true);


--
-- Name: event_event_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."event_event_id_seq"', 82, true);


--
-- Name: event_participant_event_participant_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."event_participant_event_participant_id_seq"', 23, true);


--
-- Name: event_report_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."event_report_id_seq"', 9, true);


--
-- Name: event_report_type_report_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."event_report_type_report_id_seq"', 6, true);


--
-- Name: event_status_event_status_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."event_status_event_status_id_seq"', 2, true);


--
-- Name: friend_request_friend_request_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."friend_request_friend_request_id_seq"', 21, true);


--
-- Name: friendship_friendship_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."friendship_friendship_id_seq"', 50, true);


--
-- Name: game_game_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."game_game_id_seq"', 2, true);


--
-- Name: gender_gender_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."gender_gender_id_seq"', 1, false);


--
-- Name: matchup_matchup_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."matchup_matchup_id_seq"', 54, true);


--
-- Name: message_message_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."message_message_id_seq"', 41, true);


--
-- Name: pack_card_pack_card_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."pack_card_pack_card_id_seq"', 1, true);


--
-- Name: pack_pack_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."pack_pack_id_seq"', 1, false);


--
-- Name: pack_rarity_pack_rarity_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."pack_rarity_pack_rarity_id_seq"', 1, false);


--
-- Name: pack_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."pack_type_id_seq"', 1, true);


--
-- Name: question_question_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."question_question_id_seq"', 4, true);


--
-- Name: rarity_rarity_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."rarity_rarity_id_seq"', 1, false);


--
-- Name: report_type_report_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."report_type_report_id_seq"', 6, true);


--
-- Name: skill_level_skill_level_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."skill_level_skill_level_id_seq"', 1, true);


--
-- Name: team_player_stats_team_player_stats_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."team_player_stats_team_player_stats_id_seq"', 81, true);


--
-- Name: team_player_team_player_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."team_player_team_player_id_seq"', 2, true);


--
-- Name: team_player_team_player_id_seq1; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."team_player_team_player_id_seq1"', 4, true);


--
-- Name: team_team_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."team_team_id_seq"', 1, false);


--
-- Name: user_card_user_card_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."user_card_user_card_id_seq"', 46, true);


--
-- Name: user_event_ratings_user_event_rating_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."user_event_ratings_user_event_rating_id_seq"', 62, true);


--
-- Name: user_event_user_event_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."user_event_user_event_id_seq"', 61, true);


--
-- Name: user_report_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."user_report_id_seq"', 14, true);


--
-- Name: user_type_user_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."user_type_user_type_id_seq"', 1, false);


--
-- Name: user_vote_id_seq1; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."user_vote_id_seq1"', 86, true);


--
-- Name: warn_type_warn_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."warn_type_warn_type_id_seq"', 6, true);


--
-- Name: warning_warning_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."warning_warning_id_seq"', 12, true);


--
-- Name: game_game_id_seq; Type: SEQUENCE SET; Schema: simulacion_juego; Owner: postgres
--

SELECT pg_catalog.setval('"simulacion_juego"."game_game_id_seq"', 3, true);


--
-- Name: team_player_stats_team_player_stats_id_seq; Type: SEQUENCE SET; Schema: simulacion_juego; Owner: postgres
--

SELECT pg_catalog.setval('"simulacion_juego"."team_player_stats_team_player_stats_id_seq"', 101, true);


--
-- Name: team_player_team_player_id_seq; Type: SEQUENCE SET; Schema: simulacion_juego; Owner: postgres
--

SELECT pg_catalog.setval('"simulacion_juego"."team_player_team_player_id_seq"', 5, true);


--
-- Name: team_team_id_seq; Type: SEQUENCE SET; Schema: simulacion_juego; Owner: postgres
--

SELECT pg_catalog.setval('"simulacion_juego"."team_team_id_seq"', 4, true);


--
-- PostgreSQL database dump complete
--

-- \unrestrict CxwYrOeuUhrUVfFmWWtvI6p9K5S7B6yDStjKp6oZPzemBtoRXna1oFnDwv2HoMq

RESET ALL;
