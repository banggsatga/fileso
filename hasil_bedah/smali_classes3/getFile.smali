.class public final synthetic LgetFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetSoftwareJpegEncoderRequested$b;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSoftwareJpegEncoderRequested;


# direct methods
.method public synthetic constructor <init>(LsetSoftwareJpegEncoderRequested;Ljava/util/Map;LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetFile;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSoftwareJpegEncoderRequested;

    iput-object p2, p0, LgetFile;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    iput-object p3, p0, LgetFile;->TuitionPaymentFragmentbindingInflater1:LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LgetFile;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSoftwareJpegEncoderRequested;

    iget-object v1, p0, LgetFile;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    iget-object v2, p0, LgetFile;->TuitionPaymentFragmentbindingInflater1:LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    check-cast p1, Landroid/database/Cursor;

    .line 1687
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 1688
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 1689
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2647
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->asBinder:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 2648
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->asBinder:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    .line 2649
    :cond_0
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 2650
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    .line 2651
    :cond_1
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 2652
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    .line 2653
    :cond_2
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 2654
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    .line 2655
    :cond_3
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 2656
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    .line 2657
    :cond_4
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 2658
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    .line 2659
    :cond_5
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->asInterface:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 2660
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->asInterface:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    .line 2662
    :cond_6
    const-string v5, "SQLiteEventStore"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, LgetJpegQualityInternal;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2667
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->asBinder:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    :goto_1
    const/4 v5, 0x2

    .line 1690
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1691
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1692
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 3020
    new-instance v7, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v7}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    .line 4061
    iput-object v4, v7, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 5056
    iput-wide v5, v7, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 6052
    new-instance v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    iget-wide v5, v7, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget-object v7, v7, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    .line 1696
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7714
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8022
    new-instance v3, LisOutputFormatUltraHdr$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v3}, LisOutputFormatUltraHdr$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 7717
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9061
    iput-object v4, v3, LisOutputFormatUltraHdr$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 7718
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 10071
    iput-object v1, v3, LisOutputFormatUltraHdr$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 11057
    new-instance v1, LisOutputFormatUltraHdr;

    iget-object v4, v3, LisOutputFormatUltraHdr$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    iget-object v3, v3, LisOutputFormatUltraHdr$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v4, v3}, LisOutputFormatUltraHdr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12120
    iget-object v3, v2, LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13724
    :cond_9
    iget-object p1, v0, LsetSoftwareJpegEncoderRequested;->b:LImageCaptureExtKttakePicture22;

    invoke-interface {p1}, LImageCaptureExtKttakePicture22;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v3

    .line 13726
    new-instance p1, LgetLocation;

    invoke-direct {p1, v3, v4}, LgetLocation;-><init>(J)V

    invoke-virtual {v0, p1}, LsetSoftwareJpegEncoderRequested;->b(LsetSoftwareJpegEncoderRequested$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgetSessionProcessor;

    .line 14115
    iput-object p1, v2, LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionProcessor;

    .line 16016
    new-instance p1, LgetCameraLens$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {p1}, LgetCameraLens$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 17018
    new-instance v1, LisImageFormatSupported$b;

    invoke-direct {v1}, LisImageFormatSupported$b;-><init>()V

    .line 19842
    invoke-virtual {v0}, LsetSoftwareJpegEncoderRequested;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "PRAGMA page_count"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    .line 20834
    invoke-virtual {v0}, LsetSoftwareJpegEncoderRequested;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "PRAGMA page_size"

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long/2addr v3, v5

    .line 21054
    iput-wide v3, v1, LisImageFormatSupported$b;->TuitionPaymentFragmentbindingInflater1:J

    .line 15743
    sget-object v3, LsetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetFlashType;

    .line 15744
    invoke-virtual {v3}, LsetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()J

    move-result-wide v3

    .line 22059
    iput-wide v3, v1, LisImageFormatSupported$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 23050
    new-instance v3, LisImageFormatSupported;

    iget-wide v4, v1, LisImageFormatSupported$b;->TuitionPaymentFragmentbindingInflater1:J

    iget-wide v6, v1, LisImageFormatSupported$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    invoke-direct {v3, v4, v5, v6, v7}, LisImageFormatSupported;-><init>(JJ)V

    .line 24050
    iput-object v3, p1, LgetCameraLens$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisImageFormatSupported;

    .line 25046
    new-instance v1, LgetCameraLens;

    iget-object p1, p1, LgetCameraLens$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisImageFormatSupported;

    invoke-direct {v1, p1}, LgetCameraLens;-><init>(LisImageFormatSupported;)V

    .line 26130
    iput-object v1, v2, LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraLens;

    .line 1705
    iget-object p1, v0, LsetSoftwareJpegEncoderRequested;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;

    .line 1706
    invoke-interface {p1}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 27135
    iput-object p1, v2, LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 28111
    new-instance p1, LgetImageCaptureCapabilities;

    iget-object v0, v2, LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionProcessor;

    iget-object v1, v2, LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraLens;

    iget-object v2, v2, LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3, v2}, LgetImageCaptureCapabilities;-><init>(LgetSessionProcessor;Ljava/util/List;LgetCameraLens;Ljava/lang/String;)V

    return-object p1
.end method
