.class public final synthetic LsetOutputFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetSoftwareJpegEncoderRequested$b;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ldetach;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSoftwareJpegEncoderRequested;


# direct methods
.method public synthetic constructor <init>(LsetSoftwareJpegEncoderRequested;Ljava/util/List;Ldetach;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetOutputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSoftwareJpegEncoderRequested;

    iput-object p2, p0, LsetOutputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    iput-object p3, p0, LsetOutputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ldetach;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, LsetOutputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSoftwareJpegEncoderRequested;

    iget-object v2, v0, LsetOutputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    iget-object v3, v0, LsetOutputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ldetach;

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/Cursor;

    .line 1467
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    .line 1468
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x7

    .line 1469
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move v5, v9

    .line 2096
    :cond_0
    new-instance v8, LsetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v8}, LsetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3224
    iput-object v10, v8, LsetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    .line 1472
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v8

    const/4 v9, 0x2

    .line 1473
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v8

    const/4 v9, 0x3

    .line 1474
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(J)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v8

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    .line 1477
    new-instance v5, LImageAnalysisOutputImageFormat;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    .line 4537
    sget-object v9, LsetSoftwareJpegEncoderRequested;->TuitionPaymentFragmentbindingInflater1:LsetAnalyzer;

    goto :goto_1

    .line 5030
    :cond_1
    new-instance v10, LsetAnalyzer;

    invoke-direct {v10, v9}, LsetAnalyzer;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_1
    const/4 v10, 0x5

    .line 1477
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-direct {v5, v9, v10}, LImageAnalysisOutputImageFormat;-><init>(LsetAnalyzer;[B)V

    .line 1476
    invoke-virtual {v8, v5}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->b(LImageAnalysisOutputImageFormat;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    goto :goto_3

    .line 1480
    :cond_2
    new-instance v5, LImageAnalysisOutputImageFormat;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    .line 6537
    sget-object v9, LsetSoftwareJpegEncoderRequested;->TuitionPaymentFragmentbindingInflater1:LsetAnalyzer;

    goto :goto_2

    .line 7030
    :cond_3
    new-instance v10, LsetAnalyzer;

    invoke-direct {v10, v9}, LsetAnalyzer;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    .line 8506
    :goto_2
    invoke-virtual {v1}, LsetSoftwareJpegEncoderRequested;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "bytes"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    .line 8511
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v14

    .line 8507
    const-string v11, "event_payloads"

    const-string v13, "event_id = ?"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "sequence_num"

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    new-instance v11, LisCaptureProcessProgressSupported;

    invoke-direct {v11}, LisCaptureProcessProgressSupported;-><init>()V

    .line 8505
    invoke-static {v10, v11}, LsetSoftwareJpegEncoderRequested;->TuitionPaymentFragmentbindingInflater1(Landroid/database/Cursor;LsetSoftwareJpegEncoderRequested$b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    .line 1480
    invoke-direct {v5, v9, v10}, LImageAnalysisOutputImageFormat;-><init>(LsetAnalyzer;[B)V

    .line 1479
    invoke-virtual {v8, v5}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->b(LImageAnalysisOutputImageFormat;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    :goto_3
    const/4 v5, 0x6

    .line 1482
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_4

    .line 1483
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Integer;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    :cond_4
    const/16 v5, 0x8

    .line 1485
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1486
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Integer;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    :cond_5
    const/16 v5, 0x9

    .line 1488
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1489
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    :cond_6
    const/16 v5, 0xa

    .line 1491
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_7

    .line 1492
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v8, v5}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->b([B)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    :cond_7
    const/16 v5, 0xb

    .line 1494
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_8

    .line 1495
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v8, v5}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1([B)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    .line 1497
    :cond_8
    invoke-virtual {v8}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LrecreateImageReaderProxy;

    move-result-object v5

    .line 9032
    new-instance v8, LImageCaptureBuilder;

    invoke-direct {v8, v6, v7, v3, v5}, LImageCaptureBuilder;-><init>(JLdetach;LrecreateImageReaderProxy;)V

    .line 1497
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    return-object v1
.end method
