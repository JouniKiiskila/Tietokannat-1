USE [Vuokraus]
GO
SET IDENTITY_INSERT [dbo].[asiakas] ON 

INSERT [dbo].[asiakas] ([asiakasnumero], [yritys], [laskutusosoite], [postinumero], [postitoimipaikka]) VALUES (1, N'Raseko', N'Purokatu 1', N'21200', N'Raisio')
INSERT [dbo].[asiakas] ([asiakasnumero], [yritys], [laskutusosoite], [postinumero], [postitoimipaikka]) VALUES (2, N'Mähönen Oy', N'Kuormakatu 2', N'21200', N'Raisio')
INSERT [dbo].[asiakas] ([asiakasnumero], [yritys], [laskutusosoite], [postinumero], [postitoimipaikka]) VALUES (3, N'Autoliike Petos & Vilppi Ky', N'Keskuskatu 22', N'23100', N'Mynämäki')
INSERT [dbo].[asiakas] ([asiakasnumero], [yritys], [laskutusosoite], [postinumero], [postitoimipaikka]) VALUES (4, N'Huttu ja keitto Ay', N'Puoskarinkatu 2 A 11', N'20100', N'Turku')
SET IDENTITY_INSERT [dbo].[asiakas] OFF
GO
