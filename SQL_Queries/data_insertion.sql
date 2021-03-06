USE [band_tracker]
GO
SET IDENTITY_INSERT [dbo].[bands] ON 

INSERT [dbo].[bands] ([id], [name]) VALUES (1, N'ChthoniC')
INSERT [dbo].[bands] ([id], [name]) VALUES (2, N'The Number 12 Looks Like You')
INSERT [dbo].[bands] ([id], [name]) VALUES (3, N'Sleep')
INSERT [dbo].[bands] ([id], [name]) VALUES (4, N'The Sword')
INSERT [dbo].[bands] ([id], [name]) VALUES (5, N'Meshuggah')
INSERT [dbo].[bands] ([id], [name]) VALUES (6, N'Golgothoa')
INSERT [dbo].[bands] ([id], [name]) VALUES (7, N'Bolt-Thrower')
INSERT [dbo].[bands] ([id], [name]) VALUES (8, N'Earth')
SET IDENTITY_INSERT [dbo].[bands] OFF
SET IDENTITY_INSERT [dbo].[bands_genres] ON 

INSERT [dbo].[bands_genres] ([id], [bands_id], [genres_id]) VALUES (1, 2, 1)
INSERT [dbo].[bands_genres] ([id], [bands_id], [genres_id]) VALUES (2, 2, 3)
INSERT [dbo].[bands_genres] ([id], [bands_id], [genres_id]) VALUES (3, 2, 4)
INSERT [dbo].[bands_genres] ([id], [bands_id], [genres_id]) VALUES (4, 2, 5)
INSERT [dbo].[bands_genres] ([id], [bands_id], [genres_id]) VALUES (5, 1, 4)
INSERT [dbo].[bands_genres] ([id], [bands_id], [genres_id]) VALUES (6, 3, 6)
INSERT [dbo].[bands_genres] ([id], [bands_id], [genres_id]) VALUES (7, 4, 6)
SET IDENTITY_INSERT [dbo].[bands_genres] OFF
SET IDENTITY_INSERT [dbo].[genres] ON 

INSERT [dbo].[genres] ([id], [name]) VALUES (1, N'Mathcore')
INSERT [dbo].[genres] ([id], [name]) VALUES (2, N'R&B')
INSERT [dbo].[genres] ([id], [name]) VALUES (3, N'Screamo')
INSERT [dbo].[genres] ([id], [name]) VALUES (4, N'Metal')
INSERT [dbo].[genres] ([id], [name]) VALUES (5, N'Heavy-Metal')
INSERT [dbo].[genres] ([id], [name]) VALUES (6, N'Doom/Stoner/Sludge')
INSERT [dbo].[genres] ([id], [name]) VALUES (7, N'Symphonic')
INSERT [dbo].[genres] ([id], [name]) VALUES (8, N'Gothic')
SET IDENTITY_INSERT [dbo].[genres] OFF
SET IDENTITY_INSERT [dbo].[shows] ON 

INSERT [dbo].[shows] ([id], [bands_id], [venues_id], [tickets_left]) VALUES (1, 2, 2, NULL)
INSERT [dbo].[shows] ([id], [bands_id], [venues_id], [tickets_left]) VALUES (2, 2, 2, NULL)
INSERT [dbo].[shows] ([id], [bands_id], [venues_id], [tickets_left]) VALUES (3, 2, 1, NULL)
INSERT [dbo].[shows] ([id], [bands_id], [venues_id], [tickets_left]) VALUES (4, 1, 3, NULL)
INSERT [dbo].[shows] ([id], [bands_id], [venues_id], [tickets_left]) VALUES (5, 2, 3, NULL)
INSERT [dbo].[shows] ([id], [bands_id], [venues_id], [tickets_left]) VALUES (6, 4, 1, NULL)
INSERT [dbo].[shows] ([id], [bands_id], [venues_id], [tickets_left]) VALUES (7, 7, 1, NULL)
INSERT [dbo].[shows] ([id], [bands_id], [venues_id], [tickets_left]) VALUES (8, 8, 3, NULL)
INSERT [dbo].[shows] ([id], [bands_id], [venues_id], [tickets_left]) VALUES (9, 3, 3, NULL)
SET IDENTITY_INSERT [dbo].[shows] OFF
SET IDENTITY_INSERT [dbo].[venues] ON 

INSERT [dbo].[venues] ([id], [name], [city]) VALUES (1, N'The Know', N'Portland')
INSERT [dbo].[venues] ([id], [name], [city]) VALUES (3, N'Apollo', N'New York')
SET IDENTITY_INSERT [dbo].[venues] OFF
