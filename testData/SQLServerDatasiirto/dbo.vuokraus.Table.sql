USE [Vuokraus]
GO
SET IDENTITY_INSERT [dbo].[vuokraus] ON 

INSERT [dbo].[vuokraus] ([tapahtumaid], [asiakasnumero], [yksilointikoodi], [alkamispaiva], [paattymispaiva]) VALUES (2, 1, 2, CAST(N'2021-09-15T00:00:00.000' AS DateTime), CAST(N'2021-09-22T00:00:00.000' AS DateTime))
INSERT [dbo].[vuokraus] ([tapahtumaid], [asiakasnumero], [yksilointikoodi], [alkamispaiva], [paattymispaiva]) VALUES (3, 2, 1, CAST(N'2021-09-16T00:00:00.000' AS DateTime), CAST(N'2021-09-17T00:00:00.000' AS DateTime))
INSERT [dbo].[vuokraus] ([tapahtumaid], [asiakasnumero], [yksilointikoodi], [alkamispaiva], [paattymispaiva]) VALUES (8, 1, 3, CAST(N'2021-09-29T00:00:00.000' AS DateTime), CAST(N'2021-10-05T00:00:00.000' AS DateTime))
INSERT [dbo].[vuokraus] ([tapahtumaid], [asiakasnumero], [yksilointikoodi], [alkamispaiva], [paattymispaiva]) VALUES (10, 4, 2, CAST(N'2021-09-27T00:00:00.000' AS DateTime), CAST(N'2021-09-29T00:00:00.000' AS DateTime))
INSERT [dbo].[vuokraus] ([tapahtumaid], [asiakasnumero], [yksilointikoodi], [alkamispaiva], [paattymispaiva]) VALUES (11, 1, 4, CAST(N'2021-09-15T00:00:00.000' AS DateTime), CAST(N'2021-09-25T00:00:00.000' AS DateTime))
INSERT [dbo].[vuokraus] ([tapahtumaid], [asiakasnumero], [yksilointikoodi], [alkamispaiva], [paattymispaiva]) VALUES (12, 1, 1, CAST(N'2021-08-10T00:00:00.000' AS DateTime), CAST(N'2021-08-20T00:00:00.000' AS DateTime))
INSERT [dbo].[vuokraus] ([tapahtumaid], [asiakasnumero], [yksilointikoodi], [alkamispaiva], [paattymispaiva]) VALUES (13, 1, 5, CAST(N'2021-09-10T00:00:00.000' AS DateTime), CAST(N'2021-09-15T00:00:00.000' AS DateTime))
INSERT [dbo].[vuokraus] ([tapahtumaid], [asiakasnumero], [yksilointikoodi], [alkamispaiva], [paattymispaiva]) VALUES (14, 2, 3, CAST(N'2021-09-30T00:00:00.000' AS DateTime), CAST(N'2021-10-06T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[vuokraus] OFF
GO
