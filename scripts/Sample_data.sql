USE [PharmacyDb]
GO

SET IDENTITY_INSERT [dbo].[Medicines] ON 
INSERT [dbo].[Medicines] ([ID], [Name], [Manufacturer], [Price], [Amount], [WithPrescription]) VALUES (1, N'Paracetamol', N'PolFa', 5.6500, CAST(10.00 AS Decimal(10, 2)), 1)
INSERT [dbo].[Medicines] ([ID], [Name], [Manufacturer], [Price], [Amount], [WithPrescription]) VALUES (2, N'lek3', N'fabryka', 23.5000, CAST(10.00 AS Decimal(10, 2)), 0)
INSERT [dbo].[Medicines] ([ID], [Name], [Manufacturer], [Price], [Amount], [WithPrescription]) VALUES (3, N'Gripex', N'Fabryka2', 23.5000, CAST(34.00 AS Decimal(10, 2)), 0)
INSERT [dbo].[Medicines] ([ID], [Name], [Manufacturer], [Price], [Amount], [WithPrescription]) VALUES (5, N'Apap', N'PolFarmix', 12.9500, CAST(23.00 AS Decimal(10, 2)), 0)
INSERT [dbo].[Medicines] ([ID], [Name], [Manufacturer], [Price], [Amount], [WithPrescription]) VALUES (6, N'lek7', N'fabryka', 23.5000, CAST(12.00 AS Decimal(10, 2)), 0)
INSERT [dbo].[Medicines] ([ID], [Name], [Manufacturer], [Price], [Amount], [WithPrescription]) VALUES (7, N'lek8', N'fabryka', 23.5000, CAST(2.00 AS Decimal(10, 2)), 0)
INSERT [dbo].[Medicines] ([ID], [Name], [Manufacturer], [Price], [Amount], [WithPrescription]) VALUES (8, N'lek8', N'fabryka', 23.5000, CAST(2.00 AS Decimal(10, 2)), 0)
INSERT [dbo].[Medicines] ([ID], [Name], [Manufacturer], [Price], [Amount], [WithPrescription]) VALUES (9, N'lek9', N'fabryka', 23.5000, CAST(2.00 AS Decimal(10, 2)), 0)
INSERT [dbo].[Medicines] ([ID], [Name], [Manufacturer], [Price], [Amount], [WithPrescription]) VALUES (10, N'lek10', N'fabryka', 23.5000, CAST(12.00 AS Decimal(10, 2)), 0)
INSERT [dbo].[Medicines] ([ID], [Name], [Manufacturer], [Price], [Amount], [WithPrescription]) VALUES (11, N'lek11', N'fabryka', 23.5000, CAST(2.00 AS Decimal(10, 2)), 0)
INSERT [dbo].[Medicines] ([ID], [Name], [Manufacturer], [Price], [Amount], [WithPrescription]) VALUES (12, N'lek11', N'fabryka', 23.5000, CAST(2.00 AS Decimal(10, 2)), 0)
INSERT [dbo].[Medicines] ([ID], [Name], [Manufacturer], [Price], [Amount], [WithPrescription]) VALUES (13, N'lek12', N'fabryka', 23.5000, CAST(2.00 AS Decimal(10, 2)), 0)
INSERT [dbo].[Medicines] ([ID], [Name], [Manufacturer], [Price], [Amount], [WithPrescription]) VALUES (17, N'lek14', N'fabryka', 23.5000, CAST(2.00 AS Decimal(10, 2)), 0)
INSERT [dbo].[Medicines] ([ID], [Name], [Manufacturer], [Price], [Amount], [WithPrescription]) VALUES (18, N'lek6', N'fabryka', 23.5000, CAST(2.00 AS Decimal(10, 2)), 0)
INSERT [dbo].[Medicines] ([ID], [Name], [Manufacturer], [Price], [Amount], [WithPrescription]) VALUES (22, N'Ibuprofen', N'Polfarma', 12.3000, CAST(40.00 AS Decimal(10, 2)), 1)
INSERT [dbo].[Medicines] ([ID], [Name], [Manufacturer], [Price], [Amount], [WithPrescription]) VALUES (23, N'Etopiryna', N'Polfarma', 10.0000, CAST(30.00 AS Decimal(10, 2)), 0)
SET IDENTITY_INSERT [dbo].[Medicines] OFF

SET IDENTITY_INSERT [dbo].[Prescriptions] ON 
INSERT [dbo].[Prescriptions] ([ID], [CustomerName], [PESEL], [PrescriptionNumber]) VALUES (1, N'Jan Kowalski', N'11111111111', N'PRE/1/2018')
INSERT [dbo].[Prescriptions] ([ID], [CustomerName], [PESEL], [PrescriptionNumber]) VALUES (2, N'Maria Gosik', N'12345678901', N'PRE/1/2018')
INSERT [dbo].[Prescriptions] ([ID], [CustomerName], [PESEL], [PrescriptionNumber]) VALUES (4, N'Marian Nowak', N'45678901234', N'PRE/1/2018')
INSERT [dbo].[Prescriptions] ([ID], [CustomerName], [PESEL], [PrescriptionNumber]) VALUES (5, N'Jan Kowalski', N'11111111111', N'PRE/1/2018')
INSERT [dbo].[Prescriptions] ([ID], [CustomerName], [PESEL], [PrescriptionNumber]) VALUES (6, N'Jan Nowak', N'10203920191', N'PRE/1/2018')
INSERT [dbo].[Prescriptions] ([ID], [CustomerName], [PESEL], [PrescriptionNumber]) VALUES (7, N'Jan Kowalski', N'11111111111', N'PRE/1/2018')
INSERT [dbo].[Prescriptions] ([ID], [CustomerName], [PESEL], [PrescriptionNumber]) VALUES (8, N'Jan Kowalski', N'23971879817', N'PRE/1/2018')
INSERT [dbo].[Prescriptions] ([ID], [CustomerName], [PESEL], [PrescriptionNumber]) VALUES (11, N'Jan Kowalski', N'12345678901', N'RE/2/5/2018')
INSERT [dbo].[Prescriptions] ([ID], [CustomerName], [PESEL], [PrescriptionNumber]) VALUES (12, N'Jan Kowalski', N'12345678901', N'RE/3/5/2018')
SET IDENTITY_INSERT [dbo].[Prescriptions] OFF

SET IDENTITY_INSERT [dbo].[Orders] ON 
INSERT [dbo].[Orders] ([ID], [PrescriptionID], [MedicineID], [Date], [Amount]) VALUES (1, NULL, 1, CAST(N'2018-05-01T13:07:18.103' AS DateTime), CAST(10.00 AS Decimal(10, 2)))
INSERT [dbo].[Orders] ([ID], [PrescriptionID], [MedicineID], [Date], [Amount]) VALUES (3, NULL, 2, CAST(N'2018-05-01T13:11:11.253' AS DateTime), CAST(10.00 AS Decimal(10, 2)))
INSERT [dbo].[Orders] ([ID], [PrescriptionID], [MedicineID], [Date], [Amount]) VALUES (4, NULL, 2, CAST(N'2018-05-01T13:11:58.133' AS DateTime), CAST(12.00 AS Decimal(10, 2)))
INSERT [dbo].[Orders] ([ID], [PrescriptionID], [MedicineID], [Date], [Amount]) VALUES (5, NULL, 3, CAST(N'2018-05-01T13:12:17.730' AS DateTime), CAST(12.00 AS Decimal(10, 2)))
INSERT [dbo].[Orders] ([ID], [PrescriptionID], [MedicineID], [Date], [Amount]) VALUES (6, NULL, 3, CAST(N'2018-05-01T13:13:01.447' AS DateTime), CAST(10.00 AS Decimal(10, 2)))
INSERT [dbo].[Orders] ([ID], [PrescriptionID], [MedicineID], [Date], [Amount]) VALUES (7, NULL, 3, CAST(N'2018-05-01T13:30:47.657' AS DateTime), CAST(12.00 AS Decimal(10, 2)))
INSERT [dbo].[Orders] ([ID], [PrescriptionID], [MedicineID], [Date], [Amount]) VALUES (8, NULL, 3, CAST(N'2018-05-01T13:33:34.350' AS DateTime), CAST(10.00 AS Decimal(10, 2)))
INSERT [dbo].[Orders] ([ID], [PrescriptionID], [MedicineID], [Date], [Amount]) VALUES (9, NULL, 3, CAST(N'2018-05-01T13:39:24.973' AS DateTime), CAST(10.00 AS Decimal(10, 2)))
INSERT [dbo].[Orders] ([ID], [PrescriptionID], [MedicineID], [Date], [Amount]) VALUES (10, NULL, 3, CAST(N'2018-05-01T13:43:18.840' AS DateTime), CAST(10.00 AS Decimal(10, 2)))
INSERT [dbo].[Orders] ([ID], [PrescriptionID], [MedicineID], [Date], [Amount]) VALUES (11, NULL, 3, CAST(N'2018-05-01T13:45:24.233' AS DateTime), CAST(10.00 AS Decimal(10, 2)))
INSERT [dbo].[Orders] ([ID], [PrescriptionID], [MedicineID], [Date], [Amount]) VALUES (12, NULL, 3, CAST(N'2018-05-01T13:46:16.813' AS DateTime), CAST(10.00 AS Decimal(10, 2)))
INSERT [dbo].[Orders] ([ID], [PrescriptionID], [MedicineID], [Date], [Amount]) VALUES (19, 11, 1, CAST(N'2018-05-02T21:30:25.483' AS DateTime), CAST(1.00 AS Decimal(10, 2)))
INSERT [dbo].[Orders] ([ID], [PrescriptionID], [MedicineID], [Date], [Amount]) VALUES (20, NULL, 23, CAST(N'2018-05-02T21:35:57.707' AS DateTime), CAST(2.00 AS Decimal(10, 2)))
INSERT [dbo].[Orders] ([ID], [PrescriptionID], [MedicineID], [Date], [Amount]) VALUES (21, 12, 22, CAST(N'2018-05-03T00:00:00.000' AS DateTime), CAST(2.00 AS Decimal(10, 2)))
INSERT [dbo].[Orders] ([ID], [PrescriptionID], [MedicineID], [Date], [Amount]) VALUES (22, NULL, 3, CAST(N'2018-05-02T23:34:31.563' AS DateTime), CAST(1.00 AS Decimal(10, 2)))
INSERT [dbo].[Orders] ([ID], [PrescriptionID], [MedicineID], [Date], [Amount]) VALUES (23, NULL, 23, CAST(N'2018-05-06T22:58:27.740' AS DateTime), CAST(10.00 AS Decimal(10, 2)))
SET IDENTITY_INSERT [dbo].[Orders] OFF
