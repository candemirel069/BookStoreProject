USE [MyBookStoreDB1]
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (1, N'Bilim', N'')
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (2, N'Sanat', N'')
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (3, N'Web', N'')
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (4, N'Edebiyat', N'')
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (5, N'Siyaset', N'')
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (6, N'Ekonomi', N'')
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (59, N'Cogito', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (60, N'Doğan Kardeş', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (61, N'Edebiyat', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (64, N'İzdüşümler / Düş İzleri', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (65, N'Kâzım Taşkent Klasik Yapıtlar Dizisi', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (67, N'Özel Dizi', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (69, N'Sanat', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (71, N'Şiir', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (72, N'Tarih', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (73, N'Salı Toplantıları', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (74, N'Genel Kültür', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (76, N'Yeni Yazı', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (77, N'Delta', NULL)
GO
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO

SET IDENTITY_INSERT [dbo].[Books] ON 
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (870, N'Bugün Devlet İçin Ne Yaptın?', NULL, 67, 269, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (871, N'Edmund Husserl''de Başkasının Ben''i Sorunu', NULL, 59, 270, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (872, N'Eşitliklerimiz ve Farklılıklarımızla Birlikte Yaşayabilecek miyiz?', NULL, 59, 271, 51, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (873, N'Çağdaş Ortamda Teknik', NULL, 59, 270, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (874, N'Dile Gelen Felsefe', NULL, 59, 549, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (875, N'Ekolojik Yeni Düzen', NULL, 59, 272, 50, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (876, N'Hegel Felsefesine Giriş', NULL, 59, 577, 52, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (877, N'Martin Heidegger / Anılar ve Günlükler', NULL, 59, 512, 53, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (878, N'İnsan Hakları', NULL, 59, NULL, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (879, N'Kavramlar ve Bağlamlar Arasında / 20. Yüzyıl Düşünürleriyle Söyleşiler', NULL, 59, 275, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (880, N'11 Eylül / Bir Saldirinin Yankilari', NULL, 59, NULL, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (881, N'Ortaçağ Türk Toplumları Hakkında', NULL, 59, 276, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (882, N'''Öteki'' Olmak ''Öteki''yle Yaşamak / Siyaset Kuramı Yazıları', NULL, 59, 277, 49, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (883, N'Tencere Kapak', NULL, 59, 278, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (884, N'Yalanla Yaşamak / Tercih Çarpıtmasının Toplumsal Sonuçları', NULL, 59, 279, 54, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (885, N'Zamanların Sonu Üstüne Söyleşiler', NULL, 59, 280, 55, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (886, N'Harry Potter ve Ateş Kadehi', NULL, 60, 281, 104, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (887, N'Çağlar Boyu Quidditch', NULL, 60, 282, 102, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (888, N'Dadaloğlu', NULL, 60, 283, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (889, N'Dede Korkut', NULL, 60, 284, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (890, N'Fantastik Canavarlar Nelerdir, Nerede Bulunurlar?', NULL, 60, 285, 103, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (891, N'Harry Potter ve Felsefe Taşı', NULL, 60, 281, 105, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (892, N'Kuşlar, Harika Kuşlar', NULL, 60, 286, 106, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (893, N'Abdullah''ın Ablası', NULL, 61, 287, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (894, N'Abşalom, Abşalom!', NULL, 61, 288, 4, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (895, N'Acı Bilgi', NULL, 61, 289, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (896, N'Aciz Çağ, Faltaşları', NULL, 61, 289, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (897, N'Ada', NULL, 61, 290, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (898, N'Adalet Cimcoz / Bir Yaşamöyküsü Denemesi', NULL, 61, 291, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (899, N'Afrikalı Leo', NULL, 61, 292, 7, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (900, N'Alıntılar', NULL, 61, 293, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (901, N'Alınyazım Kılavuzu', NULL, 61, 294, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (902, N'Alleben Öyküleri', NULL, 61, 295, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (903, N'Amber', NULL, 61, 296, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (904, N'Anayurt Oteli', NULL, 61, 297, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (905, N'Bütün Yazıları', NULL, 61, 298, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (906, N'Aşçıbaşı', NULL, 61, 299, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (907, N'Aşkımumya', NULL, 61, 300, NULL, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (908, N'Aşk Üzerine', NULL, 61, 301, 9, 4, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (909, N'Asya Mektupları', NULL, 61, 302, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (910, N'Asya Yolları, Himalayar ve Ötesi', NULL, 61, 303, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (911, N'Ay Gözetleme Komitesi', NULL, 61, 304, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (912, N'Aylak Adam', NULL, 61, 297, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (913, N'Aylak Köpek', NULL, 61, 305, 10, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (914, N'Aynalı Denemeler', NULL, 61, 306, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (915, N'Aziz Bey Hadisesi', NULL, 61, 307, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (916, N'Babamın Kitapları', NULL, 61, 308, 11, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (917, N'Babamın Özyaşamöyküsü', NULL, 61, 309, 12, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (918, N'Babam Nurullah Ataç', NULL, 61, 310, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (919, N'Balkan Yolcusu', NULL, 61, 311, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (920, N'Başıbozuk Günceler', NULL, 61, 306, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (921, N'Başka Karşılaşmalar', NULL, 61, 312, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (922, N'Benim Sinemalarım', NULL, 61, 311, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (923, N'Beni Okuyunuz / İlyas Macid, Hayatı ve Eserleri', NULL, 61, 313, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (924, N'Ben Mutlu Bir Down Annesiyim', NULL, 61, 314, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (925, N'Beş Şehir', NULL, 61, 315, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (926, N'Biçemden Biçeme', NULL, 61, 283, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (927, N'Bir Arzuyu Beslemek', NULL, 61, 304, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (928, N'Bir Çağ Yangını', NULL, 61, 316, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (929, N'Bir Dağcının Güncesi', NULL, 61, 303, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (930, N'Bir Dinozorun Anıları', NULL, 61, 317, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (931, N'Bir Dinozorun Gezileri', NULL, 61, 317, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (932, N'Bir Düğün Gecesi', NULL, 61, 312, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (933, N'Bir Eğitimcinin Öyküsü', NULL, 61, 318, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (934, N'Bir Gemide', NULL, 61, 319, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (935, N'Bir İmparatorluk Çökerken... Anılar', NULL, 61, 320, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (936, N'Bir Maniniz Yoksa Annemler Size Gelecek', NULL, 61, 307, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (937, N'Bir Tayyarecinin Anıları', NULL, 61, 321, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (938, N'Bitik Adam', NULL, 61, 322, 14, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (939, N'Boncuk Oyunu', NULL, 61, 323, 15, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (940, N'Çağdaş Boşnak Edebiyatı Antolojisi', NULL, 61, 324, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (941, N'Bu Kalem Bukalemun', NULL, 61, 289, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (942, N'Bu Kalem Melûn©', NULL, 61, 289, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (943, N'Bütün Öyküler - 1', NULL, 61, 325, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (944, N'Bütün Öyküler - 2', NULL, 61, 325, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (945, N'Bütün Öyküleri', NULL, 61, 297, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (946, N'Çakıcının İlk kurşunu (Tereke)', NULL, 61, 325, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (947, N'Cangüncem', NULL, 61, 326, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (948, N'Canistan', NULL, 61, 297, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (949, N'Cardonlar', NULL, 61, 327, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (950, N'Çavdar Tarlasında Çocuklar', NULL, 61, 328, 16, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (951, N'Çeşm-i Bülbülün İçindeki Cin', NULL, 61, 329, 17, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (952, N'Çeviri: Dillerin Dili', NULL, 61, 290, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (953, N'Chatterton', NULL, 61, 330, 1, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (954, N'Çiçek Açmış Genç Kızların Gölgesinde', NULL, 61, 331, 19, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (955, N'Çığlık', NULL, 61, 319, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (956, N'Çocukluğun Soğuk Geceleri', NULL, 61, 332, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (957, N'''Çok Şey Yarım Hâlâ''', NULL, 61, 333, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (958, N'Dede Korkut Oğuznameleri Üzerine Notlar', NULL, 61, 334, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (959, N'Dede Korkut''ta Renkler', NULL, 61, 335, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (960, N'Denemeler, Konuşmalar', NULL, 61, 336, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (961, N'Dergilerde', NULL, 61, 337, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (962, N'Devam Eden Hikâyemiz', NULL, 61, 314, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (963, N'D. H. Lawrence', NULL, 61, 317, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (964, N'Dilimiz Üstüne Konuşmalar', NULL, 61, 338, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (965, N'Dipyazılar', NULL, 61, 306, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (966, N'Diri Gömülen', NULL, 61, 305, 10, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (967, N'Diyelim - Söz Arasında', NULL, 61, 337, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (968, N'Doğunun Limanları', NULL, 61, 292, 23, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (969, N'Doğu Öyküleri', NULL, 61, 319, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (970, N'Dokuz Öykü', NULL, 61, 328, 16, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (971, N'Dosdoğru Günlük', NULL, 61, 339, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (972, N'Do Sesi', NULL, 61, 319, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (973, N'''Dünya Bir Gölgeliktir''', NULL, 61, 340, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (974, N'Düşlerin Günbatımı', NULL, 61, 341, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (975, N'Duyumsanmayan Karanlık', NULL, 61, 283, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (976, N'Düzyazılar 1-2', NULL, 61, 342, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (977, N'E/Babil Yazıları', NULL, 61, 289, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (978, N'Edebiyat Kapısı', NULL, 61, 343, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (979, N'Edebiyattan Yana', NULL, 61, 344, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (980, N'Eksik Taşlar', NULL, 61, 345, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (981, N'Elveda Sidonie', NULL, 61, 510, 26, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (982, N'El Yazılarına Vuruyor Güneş', NULL, 61, 347, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (983, N'Enayi Bir Aşk', NULL, 61, 287, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (984, N'Erotologya?', NULL, 61, 316, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (985, N'Ertuğrul Faciası', NULL, 61, 342, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (986, N'Eski Bahçe - Eski Sevgi', NULL, 61, 332, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (987, N'Eski Sevgili', NULL, 61, 348, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (988, N'Eski Ustalar', NULL, 61, 322, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (989, N'Everest''te İlk türk', NULL, 61, 303, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (990, N'Eylülün Gölgesinde Bir Yazdı', NULL, 61, 319, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (991, N'Fantoine ile Agapa Arasında', NULL, 61, 349, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (992, N'''Fikrimin İnce Gülü''', NULL, 61, 312, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (993, N'Franny ve Zooey', NULL, 61, 328, 28, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (994, N'Freud - Görüntünün Ortasındaki Karanlık', NULL, 61, 350, 4, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (995, N'Gecede', NULL, 61, 348, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (996, N'Gece Hayatım', NULL, 61, 312, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (997, N'Gecenin Öteki Yüzü', NULL, 61, 311, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (998, N'Geçerken', NULL, 61, 312, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (999, N'Geçmişe Açılan Pencere', NULL, 61, 341, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1000, N'Göç Temizliği', NULL, 61, 312, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1001, N'Golem', NULL, 61, 351, 14, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1002, N'Gönül Abla - Temizinden Bir Milyon', NULL, 61, 352, 30, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1003, N'Gücünü Yitiren Edebiyat', NULL, 61, 340, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1004, N'Guermantes Tarafı', NULL, 61, 331, 19, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1005, N'Gül Mevsimidir', NULL, 61, 311, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1006, N'Günce 1-2', NULL, 61, 337, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1007, N'Güncelin Çağrısı', NULL, 61, 353, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1008, N'Güneş Toprakları', NULL, 61, 354, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1009, N'Günlerin Getirdiği - Sözden Söze', NULL, 61, 337, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1010, N'Güz Gelmeden', NULL, 61, 355, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1011, N'Hacı Aga', NULL, 61, 305, 10, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1012, N'Hafif Metro Günleri', NULL, 61, 300, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1013, N'Hafız''ın Yolculuğu', NULL, 61, 356, 31, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1014, N'Hallaç', NULL, 61, 348, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1015, N'Harran''da Dolunay', NULL, 61, 357, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1016, N'Hay Bin Yakzan', NULL, 61, 358, 34, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1017, N'Hay Hak! Söyleşiler', NULL, 61, 306, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1018, N'Hayır', NULL, 61, 312, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1019, N'Her Yer Tiyatrodur', NULL, 61, 283, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1020, N'İçimizdeki Şeytan', NULL, 61, 325, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1021, N'İndim Zaman Bahçesine', NULL, 61, 359, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1022, N'İnferno', NULL, 61, 347, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1023, N'İngiliz Müziği', NULL, 61, 330, 2, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1024, N'İnsanlık Güldürüsünde Yüzler ve Bildiriler', NULL, 61, 293, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1025, N'İpek ve Bakır', NULL, 61, 360, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1026, N'İse, Ki Değil', NULL, 61, 275, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1027, N'İshak', NULL, 61, 361, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1028, N'İsrafil''in Sur''u', NULL, 61, 362, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1029, N'Issız Dönme Dolap', NULL, 61, 289, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1030, N'İstanbul''da İki İskandinav Seyyah', NULL, 61, 572, 32, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1031, N'İşte Deniz, Maria', NULL, 61, 319, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1032, N'Kadın, Işık ve Ateş', NULL, 61, 364, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1033, N'Kafka / Minör Bir Edebiyat İçin', NULL, 61, 513, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1034, N'Kalanlar', NULL, 61, 332, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1035, N'Kalem Bahçelerinden Yedi Hayat', NULL, 61, 364, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1036, N'Kâmil ile Meryem''e Dair', NULL, 61, 366, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1037, N'Kanatlı At', NULL, 61, 347, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1038, N'Karalama Defteri - Ararken', NULL, 61, 337, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1039, N'Karanlığın Günü', NULL, 61, 348, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1040, N'Karısını Şapka Sanan Adam', NULL, 61, 367, 33, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1041, N'Karşılaşmalar', NULL, 61, 312, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1042, N'Kavak Yelleri ve Kasırgalar', NULL, 61, 364, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1043, N'Keçiler Dönemi', NULL, 61, 308, 11, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1044, N'Renée Vivien''den Kerime''ye Mektuplar', NULL, 61, 368, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1045, N'Kimse', NULL, 61, 319, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1046, N'Kırk Yedi''liler', NULL, 61, 311, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1047, N'Kitaplar Kitabı', NULL, 61, 353, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1048, N'Korku Oyunu', NULL, 61, 304, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1049, N'Kozmopoetika', NULL, 61, 369, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1050, N'Kürk Mantolu Madonna', NULL, 61, 325, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1051, N'Kuşatma', NULL, 61, 311, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1052, N'Kuyucaklı Yusuf', NULL, 61, 325, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1053, N'Lady Chatterley''in Sevgilisi', NULL, 61, 370, 35, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1054, N'Leyla ya da Açgözlü Kızlar', NULL, 61, 371, 8, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1055, N'Logos', NULL, 61, 347, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1057, N'Mağara Arkadaşları', NULL, 61, 307, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1058, N'Mahur Beste', NULL, 61, 315, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1059, N'Markopaşa Yazıları ve Ötekiler', NULL, 61, 325, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1060, N'Mavi Saçlı Kız', NULL, 61, 373, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1061, N'Mektup Aşkları', NULL, 61, 348, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1062, N'Mektuplar', NULL, 61, 342, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1063, N'Melekler Erkek Olur', NULL, 61, 374, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1064, N'Michel Butor Üstüne Doğaçlamalar', NULL, 61, 375, 36, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1066, N'Morötesi Requiem', NULL, 61, 306, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1067, N'Mücevherlerin Sırrı', NULL, 61, 315, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1068, N'Narziss ve Goldmund', NULL, 61, 323, 15, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1069, N'Nevhîz''in Günlüğü', NULL, 61, 377, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1070, N'Odun Kesmek', NULL, 61, 322, 14, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1071, N'O / Hakkari''de Bir Mevsim', NULL, 61, 319, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1072, N'Okuma Defteri', NULL, 61, 378, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1073, N'Okumanın Tarihi', NULL, 61, 379, 1, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1074, N'Okuma Uğraşı', NULL, 61, 290, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1075, N'Okuruma Mektuplar - Prospero ile Caliban', NULL, 61, 337, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1076, N'Olgunluk Çağı Üçlemesi', NULL, 61, 275, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1077, N'Ölmeye Yatmak', NULL, 61, 312, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1078, N'Ölümcül Kimlikler', NULL, 61, 292, 22, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1079, N'O Pera''daki Hayalet', NULL, 61, 380, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1080, N'Öyküler / Gazoz Ağacı, Yaralı Hayvan ve Ötesi', NULL, 61, 336, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1081, N'Oyunlar / Evin Üstündeki Bulut''tan Önemli Adam''a Oyunlar', NULL, 61, 336, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1082, N'Özgünlük Avı', NULL, 61, 283, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1083, N'Parasız Yatılı', NULL, 61, 311, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1084, N'Pervaneler', NULL, 61, 381, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1085, N'Pierre Loti: Gezegen Seyyahı', NULL, 61, 382, 22, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1086, N'Poetika', NULL, 61, 347, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1087, N'Postu Modern Kızıl Tilki', NULL, 61, 516, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1088, N'Bütün Radyo Oyunları', NULL, 61, 342, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1089, N'Redife''ye Güzelleme', NULL, 61, 311, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1090, N'Renkkörleri Adası', NULL, 61, 367, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1091, N'Roland Barthes', NULL, 61, 384, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1092, N'Romantik / Bir Viyana Yazı', NULL, 61, 312, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1093, N'Roman ve Yaşam / Eleştiri Günlüğü III (1991-1992)', NULL, 61, 340, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1094, N'Ruh İkizini Arar', NULL, 61, 304, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1095, N'Rüzgâr İt Beni / Bigamekibasuyake', NULL, 61, 385, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1096, N'Saatleri Ayarlama Enstitüsü', NULL, 61, 315, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1097, N'Sade''ı Yakmalı mı?', NULL, 61, 386, 40, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1098, N'Şairin Kanı', NULL, 61, 362, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1100, N'Saklı Su', NULL, 61, 353, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1101, N'Salaklık Üstüne Deneme', NULL, 61, 293, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1102, N'Savaş İçinde Barış', NULL, 61, 388, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1103, N'Seçme Yazılar', NULL, 61, 389, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1104, N'Semerkant', NULL, 61, 292, 23, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1105, N'Serin Mavi', NULL, 61, 342, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1106, N'Sesleri Görmek', NULL, 61, 367, 37, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1107, N'Sevda Dolu Bir Yaz', NULL, 61, 311, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1108, N'Şevket Rado''ya Mektuplar', NULL, 61, 573, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1109, N'Şeytanın Gör Dediği', NULL, 61, 364, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1110, N'Shakespeare: Bir Yaşam', NULL, 61, 391, 41, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1111, N'Şiir ve Eleştiri', NULL, 61, 392, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1112, N'Şiir ve Hakikat', NULL, 61, 393, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1113, N'Sivil Denemeler Kara', NULL, 61, 306, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1114, N'Smokinli Berduş', NULL, 61, 289, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1115, N'Sodom ve Gomorra', NULL, 61, 331, 19, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1116, N'Mösyö Songe', NULL, 61, 349, 27, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1117, N'Sorgulama', NULL, 61, 349, 36, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1118, N'Söylemlerin İçinden', NULL, 61, 293, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1119, N'Söyleşiler', NULL, 61, 337, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1120, N'Sözün Ötesi', NULL, 61, 290, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1121, N'Stüdyo', NULL, 61, 394, 23, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1122, N'Sultan Sofraları / 15. ve 16. yüzyılda Osmanlı Saray mutfağı', NULL, 61, 395, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1123, N'Swann''ların Tarafı', NULL, 61, 331, 19, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1124, N'S/Z', NULL, 61, 384, 39, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1125, N'Tanios Kayası', NULL, 61, 292, 23, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1126, N'Tanrı Bakışlı Çocuk', NULL, 61, 378, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1127, N'Tarçın Dükkanları', NULL, 61, 396, 42, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1128, N'Tartışmalar', NULL, 61, 293, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1129, N'Tekrarın Tekrarı', NULL, 61, 392, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1130, N'Tek Yön', NULL, 61, 397, 43, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1131, N'Thomas Bernhard''la Konuşmalar', NULL, 61, 398, 14, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1132, N'Toplu Öyküler - 1 / Semaver, Sarnıç, Şahmerdan, Lüzumsuz Adam', NULL, 61, 387, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1133, N'Toplu Öyküler - 1', NULL, 61, 312, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1134, N'Toplu Öyküler - 2', NULL, 61, 312, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1135, N'Toplu Oyunlar - 1', NULL, 61, 312, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1136, N'Toplu Oyunlar', NULL, 61, 400, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1137, N'Toplu Yazılar / Şapkam Dolu Çiçekle ve Şiir Üzerine Yazılar', NULL, 61, 401, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1138, N'Tuhaf Bir Kadın', NULL, 61, 348, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1139, N'Tüm Ders Notları', NULL, 61, 319, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1140, N'Türkçe Bir Hayat', NULL, 61, 402, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1141, N'Türk Romanında Ölçüt Sorunu / Eleştiri Günlüğü I (1980-1986)', NULL, 61, 340, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1142, N'Üç Damla Kan', NULL, 61, 305, 10, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1143, N'Unutulmuş Yazılar', NULL, 61, 283, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1144, N'Uykuda Çocuk Ölümleri', NULL, 61, 381, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1145, N'Uzaktan Aşk', NULL, 61, 292, 24, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1146, N'Uzak Ülke: Bir Kıbrıs Çocukluğu', NULL, 61, 403, 44, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1147, N'Uzun Bir Adam', NULL, 61, 347, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1148, N'Vejetaryenliğin Yararları', NULL, 61, 305, 10, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1149, N'Virginia Woolf', NULL, 61, 317, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1150, N'Walter Benjamin', NULL, 61, 404, 45, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1151, N'Yabanda Yolculuk', NULL, 61, 405, 46, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1152, N'Yahya Kemal', NULL, 61, 315, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1153, N'Yakalanan Zaman', NULL, 61, 331, 19, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1154, N'Yakutiler', NULL, 61, 327, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1155, N'''Yalnızlık Gittiğin Yoldan Gelir''', NULL, 61, 406, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1156, N'Yandırma', NULL, 61, 399, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1157, N'Yapısalcılık', NULL, 61, 293, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1158, N'Yaşamın Ucuna Yolculuk', NULL, 61, 332, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1159, N'Yaşam Kullanma Kılavuzu', NULL, 61, 407, 36, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1160, N'Yazının Sınırları', NULL, 61, 293, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1161, N'Yazının Ucu', NULL, 61, 289, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1162, N'Yazıyla Yaşamak', NULL, 61, 408, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1163, N'Yazsonu', NULL, 61, 312, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1164, N'Yeni Adam Günleri', NULL, 61, 388, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1165, N'Yeni Bulunmuş Hikâyeler', NULL, 61, 409, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1166, N'Yeni Konuklar', NULL, 61, 311, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1167, N'Yıllar Böyle Geçti', NULL, 61, 410, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1168, N'Yükseltin Tavan Kirişini Ustalar', NULL, 61, 328, 47, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1169, N'Yüzbaşı Corelli''nin Mandolini', NULL, 61, 524, 48, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1170, N'Yüzler ve Yürekler', NULL, 61, 412, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1171, N'Yüzüncü Ad', NULL, 61, 292, 24, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1172, N'Zaman Dışı Yaşam', NULL, 61, 332, 14, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1173, N'Zihin Kuşları', NULL, 61, 348, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1176, N'Doğrusu / ''Milliyet''ten 100 Yazı', NULL, 59, 413, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1177, N'Cüce', NULL, 64, 348, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1178, N'Güzel Yazı Defteri', NULL, 64, 414, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1179, N'Ak Şeytan', NULL, 65, 415, 56, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1180, N'Altay Destanı / Maaday Kara', NULL, 65, 574, 61, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1181, N'Amphitriyon', NULL, 65, 416, 62, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1182, N'Bilimsel Araştırmanın Mantığı', NULL, 65, 417, 89, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1183, N'Billy Budd', NULL, 65, 418, 60, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1184, N'Bir Kadının Portresi', NULL, 65, 419, 59, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1185, N'Bütün Oyunları', NULL, 65, 420, 56, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1186, N'Canterbury Hikâyeleri', NULL, 65, 421, 64, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1187, N'Dede Korkut Oğuznameleri', NULL, 65, 422, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1188, N'Denemeler', NULL, 65, 423, 35, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1189, N'Denemeler', NULL, 65, 424, 63, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1190, N'Don Juan', NULL, 65, 425, 67, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1191, N'Don Quijote', NULL, 65, 426, 19, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1192, N'Ecce Homo / Kişi Nasıl Kendisi Olur', NULL, 65, 427, 65, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1193, N'Eupalinos ve Öteki Söyleşimler', NULL, 65, 428, 66, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1195, N'Genel Dilbilim Sorunları', NULL, 65, 430, 71, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1196, N'İç Deney', NULL, 65, 431, 70, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1197, N'II. Richard', NULL, 65, 432, 56, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1198, N'İngiliz Posta Arabası', NULL, 65, 433, 69, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1199, N'Karadeniz''den Mektuplar', NULL, 65, 434, 68, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1200, N'Kasvetli Ev', NULL, 65, 435, 4, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1201, N'Leviathan', NULL, 65, 436, 76, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1202, N'Leylâ ve Mecnun', NULL, 65, 437, 75, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1203, N'Locus Solus', NULL, 65, 438, 66, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1204, N'Moby Dick / Beyaz Balina', NULL, 65, 418, 74, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1205, N'Nartlar / Asetin Halk Destanı', NULL, 65, 574, 73, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1206, N'Niteliksiz Adam', NULL, 65, 439, 62, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1207, N'Pasajlar', NULL, 65, 397, 62, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1208, N'Portekiz Mektupları', NULL, 65, 574, 79, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1209, N'Rime', NULL, 65, 440, 88, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1210, N'Ruh Dinginliği Üzerine', NULL, 65, 441, 78, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1211, N'Seçilmiş Şiirler', NULL, 65, 442, 77, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1212, N'Sessizlik Zamanı', NULL, 65, 443, 80, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1213, N'Sirte Kıyısı', NULL, 65, 444, 36, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1214, N'Tiyatro ve İkizi', NULL, 65, 445, 83, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1215, N'Tristram Shandy / Beyefendi''nin Hayatı ve Görüşleri', NULL, 65, 446, 81, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1216, N'Ulysses', NULL, 65, 447, 87, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1217, N'Yanık Njáll''ın Sagası', NULL, 65, 574, 86, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1218, N'Yazınsal Uzam', NULL, 65, 448, 39, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1219, N'Yeni Hayat', NULL, 65, 440, 84, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1220, N'Köşeli Türklerden Press Bey', NULL, 67, 269, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1221, N'Cumhuriyet Ansiklopedisi  / 19 Mayıs''tan 29 Ekim''e', NULL, 67, NULL, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1222, N'Evliya Çelebi Seyahatnâmesi / 6. kitap', NULL, 67, 449, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1223, N'Profesyonel Yaşamda Kişisel İmaj ve Sosyal Yaşam Etiketi', NULL, 67, 450, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1224, N'Türk Edebiyatında Futbol', NULL, 67, 551, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1225, N'Press Bey', NULL, 67, 269, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1226, N'Ahmed Adnan Saygun / Doğu-Batı Arası Müzik Köprüsü', NULL, 69, 452, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1227, N'Başkalaşımlar XI - XX', NULL, 69, 289, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1228, N'İki Deniz Arası Siyah Topraklar ve Kesif ve ¿', NULL, 69, 289, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1229, N'Kırmızı - Red', NULL, 69, 453, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1230, N'İlhan Berk / Mağara Ressamı, Sapkın Nakkaş, Nâmahrem Kalem', NULL, 69, 289, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1231, N'Pergamon / Bir Antik Kentin Tarihi ve Yapıları', NULL, 69, 454, 107, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1232, N'Ritüelden Drama / Kerbelâ - Muharrem - Ta´ziye', NULL, 69, 455, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1233, N'Süleymaniye', NULL, 69, 395, 54, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1234, N'Toplumda Sanat', NULL, 69, 456, 108, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1236, N'Adı Kayıplar Listesinde', NULL, 71, 369, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1237, N'Toplu Şiirler', NULL, 71, 362, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1238, N'Ait''siz Kimlik Kitabı', NULL, 71, 458, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1239, N'Akademi', NULL, 71, 459, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1240, N'Akşama Doğru', NULL, 71, 347, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1241, N'The Anatolikon / Anatolikon', NULL, 71, 460, 100, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1242, N'Anemon / Toplu Şiirler (1988-1998)', NULL, 71, 461, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1243, N'John Ashbery / Profil', NULL, 71, 462, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1244, N'Asılı Eros', NULL, 71, 347, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1245, N'Aşk Tahtı', NULL, 71, 347, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1246, N'Batık Kent', NULL, 71, 336, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1247, N'Berzah', NULL, 71, 463, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1248, N'Bile/Yazdı', NULL, 71, 342, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1249, N'Bilitis''in Şarkıları', NULL, 71, 464, 91, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1250, N'Bir Acıya Kiracı', NULL, 71, NULL, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1251, N'Bütün Şiirleri', NULL, 71, 298, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1252, N'Bütün Şiirleri', NULL, 71, 325, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1253, N'Bütün Yort Savul''lar!', NULL, 71, 306, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1254, N'Büyü Bitti', NULL, 71, 466, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1255, N'Büyük Saat', NULL, 71, 467, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1256, N'Çağdaş Latin Amerika Şiiri Antolojisi', NULL, 71, 295, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1257, N'Bütün Şiirleri', NULL, 71, 468, 92, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1258, N'Ciddiye Alındığım Kara Parçaları', NULL, 71, 326, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1259, N'Cummings / Profil', NULL, 71, 469, 93, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1260, N'Dağı Öpmeler', NULL, 71, 470, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1261, N'Daha İyisi Saksofon', NULL, 71, 471, 43, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1262, N'Şiirler', NULL, 71, 472, NULL, 3, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1264, N'Doğumgünü Mektupları', NULL, 71, 473, 94, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1265, N'Dünyanın İşaretleri', NULL, 71, 474, 95, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1266, N'Bütün Eserleri', NULL, 71, 475, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1267, N'Eşik', NULL, 71, 347, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1268, N'Eski Mısır''dan Şiirler', NULL, 71, 413, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1269, N'Firak', NULL, 71, 316, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1270, N'Galata', NULL, 71, 347, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1271, N'Görülen Kentler', NULL, 71, 408, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1272, N'Toplu Şiirler 1', NULL, 71, 400, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1273, N'Hayyamın Teraneleri', NULL, 71, 305, 10, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1274, N'İkili Tekrar', NULL, 71, 476, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1275, N'İlk Kan.', NULL, 71, 476, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1276, N'İncedir Derincedir', NULL, 71, 477, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1277, N'İtalyan Hermetik Şiiri Antolojisi', NULL, 71, 478, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1278, N'İz Sürmek', NULL, 71, 408, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1279, N'Japon Yelpazeleri İçin Yüz Tümce', NULL, 71, 479, 24, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1280, N'Kılıç Artığı', NULL, 71, 480, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1281, N'Kılıç İpekte Sınanır', NULL, 71, 481, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1282, N'Küflü Şimşek', NULL, 71, 482, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1283, N'Kült Kitap', NULL, 71, 347, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1284, N'Lodoslar Kenti', NULL, 71, 311, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1285, N'Londra Şiirleri', NULL, 71, 483, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1286, N'Mavikara', NULL, 71, 484, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1290, N'Şiirler', NULL, 71, 342, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1291, N'Nüzüllü Şiirler', NULL, 71, 485, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1292, N'O İstanbul / Ey İstanbul', NULL, 71, 486, 16, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1293, N'Papağana Silah Çekme', NULL, 71, 326, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1294, N'Papirüs, Mürekkep, Tüy / Seçme Şiirler 1973-2002', NULL, 71, 289, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1295, N'Pera', NULL, 71, 347, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1296, N'Periler Ölürken Özür Diler', NULL, 71, 326, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1297, N'Râbia Hâtun / ''Tuhaf Bir Kıyâmet'' + Kırkbir Şiir', NULL, 71, 289, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1298, N'Rüzgâr İçin Sözler', NULL, 71, 487, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1299, N'Saatler / Geyikler', NULL, 71, 461, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1301, N'Seferis / Profil', NULL, 71, 489, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1302, N'Selected Poems - Seçme Şiirler', NULL, 71, 460, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1303, N'Sevda Sözleri', NULL, 71, 401, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1304, N'Doğu-Batı Dîvanı', NULL, 71, 289, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1305, N'Şiiri Düzde Kuşatmak', NULL, 71, 400, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1306, N'Şiir Üzerine Notlar', NULL, 71, 400, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1307, N'Siyah İnciler', NULL, 71, 490, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1309, N'Sonülke', NULL, 71, 491, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1310, N'Sözler', NULL, 71, 492, 11, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1311, N'Şiirler', NULL, 71, 315, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1312, N'Taş Gün', NULL, 71, 493, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1313, N'Toplu Şiirler 1971-1995', NULL, 71, 466, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1314, N'Ungaretti / Profil', NULL, 71, 478, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1315, N'Veda Vezinleri', NULL, 71, 482, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1316, N'Yanardağın Üstündeki Kuş', NULL, 71, 295, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1317, N'Yazöte / Toplu Şiirler 1971-1998', NULL, 71, 495, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1318, N'Yeryüzü Halleri', NULL, 71, 496, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1319, N'Yirmi5April', NULL, 71, 326, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1320, N'Yürek ki Paramparça', NULL, 71, 401, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1321, N'Yüzyılın Türk Şiiri Antolojisi (3 cilt)', NULL, 71, 392, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1322, N'Mareşal Fevzi Çakmak ve Günlükleri', NULL, 72, 530, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1323, N'İsmet İnönü / Defterler (1919-1973)', NULL, 72, 498, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1372, N'Beyoğlu''nda Beyoğlu''nu Konuşmak', NULL, 73, NULL, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1373, N'Troya''da Aşk', NULL, 61, 567, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1374, N'Kurtar Halkımı Musa', NULL, 61, 288, 6, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1378, N'''Bir Sen Yakınsın Uzakta Kalınca''', NULL, 61, 406, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1380, N'Amadeo Modigliani''nin Olağanüstü Kısa ve Garip Hayatı', NULL, 61, 376, 8, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1381, N'Toplu Oyunlar - 2', NULL, 61, 312, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1382, N'Toplu Oyunlar - 3', NULL, 61, 312, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1383, N'Toplu Öyküler - 2', NULL, 61, 399, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1385, N'Toplu Öyküler - 1', NULL, 61, 399, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1386, N'Gecenin Sonuna Yolculuk', NULL, 65, 575, 20, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1387, N'Nibelung''lar Destanı', NULL, 65, 574, 90, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1388, N'Yaşamda Bir Başlangıç', NULL, 65, 507, 66, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1389, N'Toplu Şiirler 2', NULL, 71, 400, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1390, N'Başucumda Hayat / Mutlu Bir Ölümün Güncesi', NULL, 61, 581, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1391, N'Nâzım Üstüne', NULL, 69, 579, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1392, N'A''dan Z''ye Nâzım Hikmet', NULL, 69, 283, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1393, N'Akla Kara Arası', NULL, 69, 587, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1394, N'Kültür Kıtası Atlası / Kültür, İletişim, Demokrasi', NULL, 59, 586, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1399, N'Dil Hapishanesi', NULL, 59, 578, 69, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1400, N'Görünmez Kentler', NULL, 61, 582, 84, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1401, N'Parola: Harbiyeli Aldanmaz', NULL, 61, 588, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1402, N'ÖYLE Kargaşada BÖYLE Karşılaşmalar', NULL, 61, 312, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1403, N'Edebiyat Dersleri', NULL, 61, 315, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1404, N'Alemdağ''da Var Bir Yılan', NULL, 61, 387, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1405, N'Türkiye''de Çağdaşlaşma', NULL, 72, 302, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1406, N'İktidarın Sembolleri ve İdeoloji', NULL, 72, 585, 110, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1407, N'Troia Hazineleri veya Schliemann''ın Düşü', NULL, 74, 580, 111, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1408, N'Lermontov / Profil', NULL, 71, 589, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1409, N'Dilin Öte Yakası', NULL, 61, 584, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1410, N'Gökcisimlerinin Dönüşleri Üzerine', NULL, 65, 591, 112, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1411, N'Osmanlı''nın İstanbulu', NULL, 61, 592, 113, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1412, N'New York Kullanma Kılavuzu', NULL, 69, 593, 13, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1413, N'Rock Çağı', NULL, 74, 501, 114, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1414, N'Allah''ın Resulü Hz. Muhammed', NULL, 74, 594, 120, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1415, N'İsa / Beklenmedik Tanrı', NULL, 74, 597, 117, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1416, N'Evvel Zaman İçinde Mezopotamya', NULL, 74, 521, 115, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1417, N'Yazı / İnsanlığın Belleği', NULL, 74, 514, 116, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1418, N'Bizans''ın Altınları', NULL, 74, 595, 118, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1419, N'Leonardo da Vinci / Evren Bilimi ve Sanatı', NULL, 74, 598, 116, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1420, N'Mayaların Kayıp Şehirleri', NULL, 74, 596, 119, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1421, N'Şiirler 1 / 835 Satır', NULL, 71, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1422, N'Şiirler 2 / Benerci Kendini Niçin Öldürdü?', NULL, 71, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1423, N'Şiirler 3 / Kuvâyı Milliye', NULL, 71, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1424, N'Şiirler 4 / Yatar Bursa Kalesinde', NULL, 71, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1425, N'Şiirler 5 / Memleketimden İnsan Manzaraları', NULL, 71, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1426, N'Şiirler 6 / Yeni Şiirler', NULL, 71, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1427, N'Şiirler 7 / Son Şiirleri', NULL, 71, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1428, N'Şiirler 8 / İlk Şiirler', NULL, 71, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1429, N'Yazılar 1 / Sanat, Edebiyat, Kültür, Dil', NULL, 61, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1430, N'Yazılar 2 / (1924-1934)', NULL, 61, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1431, N'Yazılar 3 / (1935)', NULL, 61, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1432, N'Yazılar 4 / (1936)', NULL, 61, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1433, N'Yazılar 5 / (1937-1962)', NULL, 61, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1434, N'Yazılar 6 / Konuşmalar', NULL, 61, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1435, N'Oyunlar 1 / Kafatası', NULL, 61, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1436, N'Oyunlar 2 / Ferhad ile Şirin', NULL, 61, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1437, N'Oyunlar 3 / Yusuf ile Menofis', NULL, 61, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1438, N'Oyunlar 4 / Demokles''in Kılıcı', NULL, 61, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1439, N'Oyunlar 5 / Kadınların İsyanı', NULL, 61, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1440, N'Romanlar 2 / Yeşil Elmalar', NULL, 61, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1441, N'Masallar, Hikâyeler 3 / Masallar', NULL, 61, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1442, N'Romanlar 1 / Kan Konuşmaz', NULL, 61, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1443, N'Romanlar 2 / Yaşamak Güzel Şey Be Kardeşim', NULL, 61, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1444, N'Masallar, Hikâyeler 2 / Çeviri Hikâyeler', NULL, 61, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1445, N'Masallar, Hikâyeler 1 /  Hikâyeler', NULL, 61, 599, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1448, N'Türkiye Uygarlıklar Rehberi - 1 / İstanbul', NULL, 67, 601, 122, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1449, N'Türkiye Uygarlıklar Rehberi - 2 / Marmara Etrafında - Karadeniz Kıyısı', NULL, 67, 601, 122, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1450, N'Türkiye Uygarlıklar Rehberi - 3 / Ege Kıyıları', NULL, 67, 601, 122, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1451, N'Türkiye Uygarlıklar Rehberi - 4 / Akdeniz Kıyıları', NULL, 67, 601, 122, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1452, N'Türkiye Uygarlıklar Rehberi - 5 / Anadolu', NULL, 67, 601, 122, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1453, N'Lüzumsuz Adam', NULL, 61, 387, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1454, N'Toplumu Savunmak Gerekir', NULL, 59, 602, 123, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1455, N'Şahmerdan', NULL, 61, 387, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1460, N'Toplu Öyküler', NULL, 61, 603, 4, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1461, N'Semaver', NULL, 61, 387, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1462, N'Sarnıç', NULL, 61, 387, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1463, N'Kayıp Aranıyor', NULL, 61, 387, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1464, N'Birtakım İnsanlar', NULL, 61, 387, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1465, N'Alacaceren', NULL, 61, 399, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1466, N'Gündökümü - 1 / Bir Uyumsuzun Notları', NULL, 61, 360, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1467, N'Bütün Şiirleri', NULL, 71, 534, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1468, N'Uzak Bir Kıyıda', NULL, 71, 400, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1469, N'İtalya ve Türk Sorunu 1919-1923 Kamuoyu ve Dış Politika', NULL, 72, 606, 126, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1470, N'Evler Mevsimler', NULL, 69, 607, 54, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1471, N'Hatay Meyhanesi Defterleri', NULL, 69, NULL, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1472, N'Çizgiyle 2002 Günlüğü', NULL, 69, 453, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1473, N'Konuşan İnsan', NULL, 60, 608, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1474, N'Ahmet Haşim', NULL, 60, 283, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1475, N'Erkekler Dünyasında Bir Kadın Yazar / Silsilename 1', NULL, 61, 320, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1477, N'Göz Alabildiğine / As Far as the Eye Can See', NULL, 69, 541, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1478, N'Bütün Öyküleri', NULL, 61, 609, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1479, N'Gündökümü - 2 / Bir Uyumsuzun Notları', NULL, 61, 360, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1480, N'Antik Yunan / Bir Keşfin Arkeolojisi', NULL, 74, 610, 111, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1481, N'Beldeler Kitabı', NULL, 64, 296, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1482, N'Stéphane Mallarmé / Profil', NULL, 71, 611, 127, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1483, N'Evliya Çelebi''nin İstanbulu', NULL, 61, 601, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1485, N'1982 Anayasasına Göre Türk Anayasa Hukuku', NULL, 59, 612, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1486, N'Kimsesizlik İkilisi', NULL, 71, 613, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1487, N'Kahvehane Şiirleri / Coffeehouse Poems', NULL, 71, 615, 131, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1488, N'Şimdi Sevişme Vakti ve Diğer Şiirleri', NULL, 71, 387, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1489, N'Korku ve Arkadaşı', NULL, 61, 614, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1490, N'Kapalı Kitap', NULL, 61, 616, 4, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1491, N'Reşat Nuri''nin Romancılığı', NULL, 61, 340, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1492, N'Beş Sevim Apartmanı / Rüya Tabirli Cinperi Yalanları', NULL, 61, 291, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1493, N'Demokrasinin Türkiye Serüveni', NULL, 72, 618, 129, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1494, N'Ünlü Filozofların Yaşamları ve Öğretileri', NULL, 65, 620, 130, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1495, N'Oyun İmparatorluğu / Olgunluk Çağı Üçlemesi III', NULL, 61, 275, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1496, N'Sönmemiş Kireç / Olgunluk Çağı Üçlemesi II', NULL, 61, 275, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1497, N'Balığın Esir Düştüğü Yer / Olgunluk Çağı Üçlemesi I', NULL, 61, 275, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1498, N'Bir Cinayet, Bir Sır ve Bir Evlilik', NULL, 60, 619, 132, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1499, N'La Fontaine''in Masalları', NULL, 60, 534, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1500, N'Nasrettin Hoca Hikâyeleri', NULL, 60, 534, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1501, N'Yitik Miras''ın Dönüş Öyküsü', NULL, 67, NULL, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1502, N'İmparatorluğun Meşalesi / XVIII. Yüzyılda Osmanlı İmparatorluğu''nun Genel Görünümü ve Ignatius Mouradgea d''Ohsson', NULL, 67, 621, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1503, N'Alçak Uçuş', NULL, 61, 392, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1504, N'Sırlı Tuğlalar', NULL, 61, 622, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1505, N'Bozkırkurdu', NULL, 61, 323, 15, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1507, N'Yüz ve Söz', NULL, 61, 293, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1508, N'Çiçeklerin Tanrısı', NULL, 61, 374, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1509, N'Evliya Çelebi Seyahatnamesi: İstanbul', NULL, 61, 449, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1510, N'Zoraki Randevular Parkı', NULL, 61, 359, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1511, N'Kamu Ekonomisine Giriş', NULL, 59, 634, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1512, N'Meşuga', NULL, 61, 603, 4, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1513, N'İstanbul''un Kuytu Köşeleri', NULL, 61, 412, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1514, N'Bu Yanlızlık Benim / Toplu Şiirler (1951-1984)', NULL, 71, 625, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1515, N'Ses Taklitçisi', NULL, 61, 322, 14, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1516, N'Palomar', NULL, 61, 582, 133, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1517, N'Doxa Yazıları', NULL, 69, 626, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1518, N'Yalnızlık Kahvesi', NULL, 61, 353, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1519, N'Dost - Yaşamasız', NULL, 61, 627, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1520, N'Ademler ve Havvalar III', NULL, 67, 628, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1523, N'Tuhaf İnsanlar Zamanı', NULL, 61, 296, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1524, N'Kulenin Anahtarı', NULL, 61, 616, 4, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1526, N'Tramvay', NULL, 65, 629, 24, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1527, N'Yıllar Sadece Sayı / Silsilename II', NULL, 61, 320, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1528, N'Cengel Kitabı', NULL, 60, 630, 134, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1529, N'Kurtuluştan Sonrakiler / Şiir Antolojisi', NULL, 71, 631, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1530, N'Zümrüt Ayna', NULL, 59, 632, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1531, N'Gurbet ve Saire / Toplu Şiirler', NULL, 71, 633, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1533, N'Doğdum', NULL, 61, 407, 22, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1534, N'Dante''den McLuhan''a 24 Başyapıt Üzerine Konuşmalar', NULL, 73, NULL, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1535, N'Asya Üretim Tarzı ve Osmanlı Toplumu / Marksist Üretim Tarzı Kavramı', NULL, 59, 276, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1536, N'Gertrud', NULL, 61, 323, 15, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1537, N'Hayalifener', NULL, 61, 635, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1538, N'Kendi Gök Kubbemiz', NULL, 71, 636, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1539, N'Harry Potter ve Azkaban Tutsağı', NULL, 60, 281, 104, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1540, N'Harry Potter ve Sırlar Odası', NULL, 60, 281, 135, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1541, N'Picasso Dâhi ve Deli', NULL, 74, 637, 145, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1542, N'Kaplumbağalara Dair', NULL, 64, 638, 19, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1543, N'Esrârîler. 2000/2001', NULL, 61, 476, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1544, N'Şiirin İlk Atlası', NULL, 61, 639, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1545, N'Knidoslu Aphrodite', NULL, 69, 641, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1546, N'Bıçkın Ve Orta Halli / Cinayet, Ülke, Cinnet', NULL, 61, 642, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1547, N'Bay Muannit Sahtegi’nin Notları', NULL, 61, 627, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1548, N'Tepeden Dibe Borsalar', NULL, 59, 634, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1550, N'Rosshalde', NULL, 61, 323, 15, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1551, N'Kitaplar Toplu Şiirler (1980 - 2003)', NULL, 71, 643, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1552, N'Bütün Öyküleri', NULL, 61, 315, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1553, N'Sözün Gelişi / Yazılar', NULL, 61, 543, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1554, N'Ödeşmeler Ve Şahmeran Hikâyesi', NULL, 61, 360, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1555, N'Olasılık Dışındaki', NULL, 61, 644, 127, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1556, N'Havada Bulut', NULL, 61, 387, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1557, N'Havuz Başı', NULL, 61, 387, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1558, N'Kumpanya', NULL, 61, 387, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1559, N'Mahalle Kahvesi', NULL, 61, 387, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1560, N'Son Kuşlar', NULL, 61, 387, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1561, N'Yeryüzünde Yedi İz', NULL, 69, 645, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1562, N'Ateşin Zilleri / Toplu Şiirler (1965-2003)', NULL, 71, 646, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1563, N'İlk Öyküler / Kaçkınlar - Bozgun - Devam', NULL, 61, 319, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1564, N'Nimet Geldi Ekine / Türkiye''nin Ekmeklerinin Öyküsü', NULL, 67, 366, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1565, N'Ölmez Ağacin Peşinde / Türkiye’de Zeytin ve Zeytinyağı', NULL, 67, 366, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1566, N'Yoldaşımız At', NULL, 67, 647, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1567, N'Osmanlı İmparatorluğu Klâsik Çağ (1300 - 1600)', NULL, 72, 648, 136, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1568, N'Huzur', NULL, 61, 315, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1569, N'Edebiyat Dönencesi', NULL, 61, 353, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1570, N'Sanat Yapıtı', NULL, 59, 649, 31, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1571, N'Anadolu’da Kan Davasi', NULL, 59, 366, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1572, N'Raşid’in Dürbünü', NULL, 61, 650, 137, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1573, N'Karganı Bağışla', NULL, 61, 387, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1574, N'Siyah - Beyaz', NULL, 61, 627, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1575, N'Şimdi Saat Kaç', NULL, 61, 319, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1576, N'Mahkeme Kapısı', NULL, 61, 387, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1577, N'Aşk', NULL, 59, 651, 138, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1578, N'Buda’nın Bilgeliği', NULL, 74, 652, 27, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1579, N'1917 Rus Devrimi', NULL, 74, 653, 138, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1580, N'Unutulmuş Mısır’ın İzinde', NULL, 74, 654, 111, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1581, N'Oyun ve Bügü / Türk Kültüründe Oyun Kavramı', NULL, 69, 455, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1582, N'Glass / Cam', NULL, 67, 655, 139, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1583, N'İma Kılavuzu', NULL, 61, 300, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1584, N'Görsel Yolculuklar', NULL, 69, 319, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1585, N'Şahsi Bir New York Biyografisi', NULL, 61, 656, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1586, N'Toplu Oyunlar', NULL, 61, 399, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1587, N'Değirmen', NULL, 61, 325, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1588, N'Harry Potter ve Zümrüdüanka Yoldaşlığı', NULL, 60, 281, 104, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1589, N'Kolo', NULL, 60, 657, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1590, N'Osmanlı Dünyasinda Üretmek, Pazarlamak, Yaşamak', NULL, 72, 658, 140, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1591, N'Belki Varmış Belki Yokmuş', NULL, 60, NULL, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1592, N'Ben Bir Bizans Bahçesinde Büyüdüm', NULL, 61, 659, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1593, N'Sırça Köşk', NULL, 61, 325, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1594, N'Yeni Dünya', NULL, 61, 325, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1595, N'Kağnı / Ses / Esirler', NULL, 61, 325, NULL, 2, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1596, N'Soldan Dördüncü Aralık', NULL, 71, 660, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1597, N'Cendere', NULL, 71, 408, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1598, N'Emgion Prensi İçin Divan / Seçme Şiirler', NULL, 71, 661, 141, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1599, N'Çeviri şiirler', NULL, 71, 534, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1600, N'FerhAntoloji', NULL, 61, 662, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1601, N'Anadolu Masalları', NULL, 60, 293, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1603, N'Onüç Günün Mektupları', NULL, 61, 401, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1604, N'Günler', NULL, 61, 401, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1605, N'Uyanışlar', NULL, 61, 367, 142, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1606, N'Toplu Öyküler  I / Gidenler Dönmeyenler, Kurtarılmış Haziran, Ten ve Gölge', NULL, 61, 316, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1607, N'Toplu Öyküler II / Bir Yer Göstericinin Hayatı, Güz Her Şeyi Bilir', NULL, 61, 316, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1608, N'Paris, ecekent', NULL, 69, 289, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1609, N'Taş-Kâğıt-Makas', NULL, 61, 307, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1610, N'Soğuğa Açılan Kapı', NULL, 71, 663, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1611, N'Mezbahanın Mimarisi', NULL, 76, 664, 19, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1612, N'Karakalem Requiem', NULL, 76, 294, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1613, N'Mor Bir Serserinin Gezinotları', NULL, 61, 535, 4, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1614, N'Abis', NULL, 76, 665, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1615, N'Ford Mach I', NULL, 61, 666, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1616, N'Bir Kitle İletişim Kurumunun Tarihi: TRT 1927 - 2000', NULL, 59, 667, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1617, N'Şairin İşi / Yazılar, Öyküler, Konuşmalar', NULL, 61, 534, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1618, N'Türk Edebiyatında Berlin', NULL, 67, NULL, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1619, N'Zenci Kalınız!', NULL, 61, 327, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1620, N'İstanbul, Hatıralar ve Şehir', NULL, 61, 668, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1621, N'Sahici Trenler için Oyuncak Kitap', NULL, 60, NULL, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1622, N'Abidin', NULL, 69, 319, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1623, N'Tersine', NULL, 65, 670, 66, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1624, N'Yanık Saraylar', NULL, 61, 666, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1625, N'Sahibinin Sesi', NULL, 61, 666, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1626, N'Bin Dokuz Yüzlerin Başında Berlin’de Çocukluk', NULL, 61, 397, 43, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1630, N'Edebiyat Yazıları', NULL, 59, 671, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1631, N'Shoah', NULL, 61, 672, 143, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1632, N'Wittgenstein’ın Maşası', NULL, 59, 673, 4, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1633, N'Toplu Şiirler', NULL, 71, 674, 62, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1634, N'Unutma! Toplu Şiirler (1960 - 1978)', NULL, 71, 675, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1635, N'Unutmaya Kıyamadıklarım', NULL, 61, 676, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1636, N'Yol Notları - Toplu Şiirler', NULL, 71, 663, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1637, N'İbn Battûta Seyahatnâmesi', NULL, 65, 677, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1638, N'Türk Tefekkürü Tarihi', NULL, 59, 678, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1639, N'Eski Şiirin Rüzgârıyle', NULL, 71, 636, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1640, N'Eşekler, İkindiler, Yetişimler / Üç Kitap', NULL, 61, 270, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1641, N'Yürekte Bukağı', NULL, 61, 360, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1642, N'Her Güne Bir Oyun', NULL, 60, NULL, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1643, N'Her Güne Bir Masal', NULL, 60, NULL, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1644, N'Kuşevi’nin Efendisi', NULL, 61, 642, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1645, N'Zaman Devriyeleri', NULL, 69, 341, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1646, N'Kapalı Hayat Kutusu / Kadıköy Konakları', NULL, 67, 679, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1647, N'Walter Benjamin Üzerine', NULL, 59, 680, 144, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1648, N'Dizboyu Papatyalar', NULL, 61, 360, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1649, N'Mızıkalı Yürüyüş / Kara Tren', NULL, 61, 627, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1650, N'Fındıkfaresiyle Bilgisayar Faresi / Bilgisayar Öyküleri', NULL, 61, 537, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1651, N'Peri Masalları', NULL, 76, 681, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1652, N'İnce Memed 1', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1653, N'İnce Memed 2', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1654, N'İnce Memed 3', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1655, N'İnce Memed 4', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1656, N'İnce Memed 1 2 3 4 / Kutulu Set', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1657, N'Hiç', NULL, 61, 622, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1658, N'Ey Aşk, Ey Aşk! Mavi Yüzün Görünmüyor', NULL, 71, 683, 98, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1659, N'İmgeleri Kim Dinler?', NULL, 69, 289, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1660, N'Bütün Romanları / Sabahattin Ali', NULL, 77, 325, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1661, N'Sakızköy Günceleri', NULL, 61, 684, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1662, N'Küçükhanım Meralika', NULL, 61, 310, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1663, N'Göçmenler / Joseph Cornell''in Operaları', NULL, 76, 685, 21, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1664, N'Yerdeğiştirmeler Seçkisi', NULL, 76, 626, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1665, N'Knulp', NULL, 61, 323, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1666, N'Yaşar Kemal''in Romancılığı', NULL, 61, 340, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1667, N'Kara Kutu', NULL, 71, 686, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1668, N'Toplu Şiirler / İlhan Berk', NULL, 77, 347, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1670, N'Einstein Düşünmenin Keyfi', NULL, 74, 688, 31, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1671, N'Newton ve Gök Mekaniği', NULL, 74, 689, 138, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1672, N'İngiliz Edebiyatı Tarihi', NULL, 77, 317, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1673, N'Füruzan / Toplu Öyküler', NULL, 77, 311, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1674, N'Yağmurcuk Kuşu / Kimsecik 1', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1675, N'Kale Kapısı / Kimsecik 2', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1676, N'Kanın Sesi / Kimsecik 3', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1677, N'Ortadirek / Dağın Öte Yüzü 1', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1678, N'Yer Demir Gök Bakır / Dağın Öte Yüzü 2', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1679, N'Ölmez Otu / Dağın Öte Yüzü 3', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1680, N'Fırat Suyu Kan Akıyor Baksana / Bir Ada Hikayesi 1', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1681, N'Karıncanın Su İçtiği / Bir Ada Hikayesi 2', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1682, N'Tanyeri Horozları / Bir Ada Hikayesi 3', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1683, N'Demirciler Çarşısı Cinayeti / Akçasazın Ağaları 1', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1684, N'Yusufçuk Yusuf / Akçasazın Ağaları 2', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1685, N'Ağacın Çürüğü', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1686, N'Ağıtlar', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1687, N'Ağrıdağı Efsanesi', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1688, N'Al Gözüm Seyreyle Salih', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1689, N'Allahın Askerleri', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1690, N'Ayışığı Kuyumcuları', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1691, N'Baldaki Tuz', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1692, N'Binboğalar Efsanesi', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1693, N'Nuhun Gemisi / Bu Diyar Baştanbaşa 1', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1694, N'Yanan Ormanlarda Elli Gün / Bu Diyar Baştanbaşa 2', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1696, N'Avrupa Seyâhatnâmesi (1898)', NULL, 61, 690, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1697, N'Çavlanın İçinde Sessizce', NULL, 61, 399, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1698, N'Giz Menekşesi - Toplu Şiirler (1975 - 2002)', NULL, 71, 691, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1699, N'Palmiyelerin Altında Stevenson', NULL, 61, 379, 21, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1700, N'Otuzuncu Yaş - Bütün Öyküler', NULL, 61, 674, 15, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1701, N'Karanlık Odanın Sırları Fotoğrafın İcadı', NULL, 74, 692, 111, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1702, N'Malina', NULL, 61, 674, 62, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1703, N'Yolların Başlangıcı', NULL, 61, 292, 146, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1704, N'Nereye Gitti İstanbul?', NULL, 67, 412, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1705, N'Çerçevenin Dışından', NULL, 69, 408, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1706, N'Yaşamöyküm / Salı Toplantıları 2001-2002', NULL, 73, NULL, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1707, N'Rubâîler ve Hayyam Rubâîlerini Türkçe Söyleyiş', NULL, 71, 636, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1708, N'Tungsten Dayı - Kimyasal Bir Çocukluğun Anıları', NULL, 61, 367, 19, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1709, N'Hisseli Kıssalar', NULL, 65, 693, 88, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1710, N'Gala’ya Mektuplar - 1924-1948', NULL, 61, 694, 147, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1711, N'Doğu’da Seyahat', NULL, 65, 687, 52, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1712, N'Bende Yaşayanlar', NULL, 61, 695, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1713, N'Yazarın Ölümü', NULL, 61, 616, 4, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1714, N'Deniz Küstü', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1715, N'Hüyükteki Nar Ağacı', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1716, N'Kuşlar da Gitti', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1717, N'Yılanı Öldürseler', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1718, N'Çakırcalı Efe', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1719, N'Sarı Sıcak', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1720, N'Filler Sultanı', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1721, N'Üç Anadolu Efsanesi - Köroğlu, Karacaoğlan, Alageyik', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1722, N'Teneke', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1723, N'Peri Bacaları / Bu Diyar Baştanbaşa 3', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1724, N'Bir Bulut Kaynıyor / Bu Diyar Baştanbaşa 4', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1725, N'Gökyüzü Mavi Kaldı', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1726, N'Yaşar Kemal Kendini Anlatıyor - Alain Bosquet ile Görüşmeler', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1727, N'Ustadır Arı', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1728, N'Zulmün Artsın', NULL, 61, 682, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1729, N'Hop Eden Şey', NULL, 61, 287, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1730, N'Köy', NULL, 61, 288, 148, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1731, N'Sabit Tutku', NULL, 61, 394, 149, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1732, N'Cranwell Hatıraları – Bir Havacı Teğmenin Güncesi', NULL, 61, 696, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1733, N'Arap Poetikası', NULL, 61, 697, 150, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1734, N'Romantikliğin Kökleri', NULL, 59, 698, 151, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1735, N'Nevzat Sayın: Düşler, Düşünceler, İşler 1990-2004', NULL, 69, NULL, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1736, N'Requiem', NULL, 71, 347, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1737, N'Kırılma Noktası', NULL, 61, 345, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1738, N'Libera', NULL, 61, 349, 27, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1739, N'Bizans Süiti', NULL, 61, 699, 22, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1740, N'Ihlamur Ağacı – İpin Ucu', NULL, 61, 627, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1741, N'Açık Kapı - Oyunculuk ve Tiyatro Üzerine Düşünceler', NULL, 69, 700, 152, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1742, N'Çingeneler Bir Avrupa Yazgısı', NULL, 74, 701, 153, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1743, N'Kvangvamun Kavşağı', NULL, 61, 663, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1744, N'Bozkır Rüzgarı: Siyah Kalem', NULL, 69, 702, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1745, N'Hoşça Kal – İlhan Berk’e Mektuplar', NULL, 61, 306, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1746, N'Kapan', NULL, 61, 627, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1747, N'Marcovaldo ya da Kentte Mevsimler', NULL, 61, 582, 133, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1748, N'Gece Kelebekleri', NULL, 76, 703, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1749, N'Béatrice’ten Sonra Birinci Yüzyıl', NULL, 61, 292, 23, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1751, N'Şifalı Otlar Kitabı', NULL, 61, 347, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1752, N'99 Yüz / İzdüşümler - Söz Senaryosu', NULL, 61, 401, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1753, N'Kırmızı Zaman', NULL, 61, 291, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1756, N'Uzun, İnce Yolcular - 37 Portre', NULL, 61, 706, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1757, N'Ağıtlar ve Türküler / Toplu Şiirler II', NULL, 71, 400, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1758, N'Kırmızı Karanfil  - Toplu Şiirler I', NULL, 71, 400, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1759, N'Uzak Bir Kıyıda - Toplu Şiirler III', NULL, 71, NULL, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1760, N'Hayvanat Bahçesi / Aşkla hiç ilgisi olmayan mektuplar ya da Üçüncü Héloïse', NULL, 61, 707, 51, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1762, N'Manzumeler', NULL, 61, 627, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1763, N'Frankfurt Seyahatnâmesi', NULL, 61, 708, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1764, N'Binbirgece Masalları', NULL, 77, NULL, 154, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1765, N'Gece Dili', NULL, 71, 704, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1766, N'Bir Şehzadenin Hâtırâtı Vatan ve Menfâda Gördüklerim ve İşittiklerim', NULL, 72, 705, NULL, 1, CAST(N'2023-02-24T00:06:22.0233333' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [CreatedDate], [Star], [Price], [CampaignId]) VALUES (1767, N'Sanat', 5, 1, 1, 17, 1, CAST(N'2023-06-15T09:19:46.3300000' AS DateTime2), NULL, NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[Books] OFF
GO
