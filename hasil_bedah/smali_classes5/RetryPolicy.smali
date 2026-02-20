.class public final LRetryPolicy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewCapabilities;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LsetTargetFrameRate;Ljava/util/Map;)LResolutionInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsetTargetFrameRate;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "LResolutionInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 61
    new-instance v0, LsetTimeoutInMillis;

    .line 1084
    iget-object v1, p1, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    if-nez v1, :cond_0

    .line 1085
    iget-object v1, p1, LsetTargetFrameRate;->TuitionPaymentFragmentbindingInflater1:LPreviewDefaults;

    invoke-virtual {v1}, LPreviewDefaults;->b()LwrapImageProxy;

    move-result-object v1

    iput-object v1, p1, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 1087
    :cond_0
    iget-object p1, p1, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 61
    invoke-direct {v0, p1}, LsetTimeoutInMillis;-><init>(LwrapImageProxy;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v0, p1}, LsetTimeoutInMillis;->b(Z)LgetTimeoutInMillis;

    move-result-object v2

    .line 2043
    iget-object v3, v2, LsafeClose;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    :try_start_1
    new-instance v4, Lcom/google/zxing/aztec/decoder/Decoder;

    invoke-direct {v4}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->b(LgetTimeoutInMillis;)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    :goto_2
    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 75
    :try_start_2
    invoke-virtual {v0, v1}, LsetTimeoutInMillis;->b(Z)LgetTimeoutInMillis;

    move-result-object v0

    .line 3043
    iget-object v4, v0, LsafeClose;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;

    .line 77
    new-instance v1, Lcom/google/zxing/aztec/decoder/Decoder;

    invoke-direct {v1}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->b(LgetTimeoutInMillis;)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    .line 83
    throw v2

    .line 85
    :cond_1
    throw p1

    .line 80
    :cond_2
    throw v3

    :cond_3
    :goto_4
    move-object v6, v4

    if-eqz p2, :cond_4

    .line 90
    sget-object v0, Lcom/google/zxing/DecodeHintType;->d:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LResolutionInfoResolutionInfoInternal;

    if-eqz p2, :cond_4

    .line 92
    array-length v0, v6

    :goto_5
    if-ge p1, v0, :cond_4

    aget-object v2, v6, p1

    .line 93
    invoke-interface {p2, v2}, LResolutionInfoResolutionInfoInternal;->TuitionPaymentFragmentbindingInflater1(LResolutionInfoResolutionInfoInternalBuilder;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 4090
    :cond_4
    iget-object v3, v1, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->a:Ljava/lang/String;

    .line 5067
    iget-object v4, v1, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    .line 6075
    iget v5, v1, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 100
    sget-object v7, Lcom/google/zxing/BarcodeFormat;->b:Lcom/google/zxing/BarcodeFormat;

    .line 103
    new-instance p1, LResolutionInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, LResolutionInfo;-><init>(Ljava/lang/String;[BI[LResolutionInfoResolutionInfoInternalBuilder;Lcom/google/zxing/BarcodeFormat;J)V

    .line 7097
    iget-object p2, v1, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 107
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1, v0, p2}, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 8104
    :cond_5
    iget-object p2, v1, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 111
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1, v0, p2}, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_6
    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTargetFrameRate;)LResolutionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, LRetryPolicy;->TuitionPaymentFragmentbindingInflater1(LsetTargetFrameRate;Ljava/util/Map;)LResolutionInfo;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 0

    return-void
.end method
