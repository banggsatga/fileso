.class public abstract LSurfaceRequest4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewCapabilities;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1([I[IF)F
    .locals 9

    .line 253
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 257
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 258
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 271
    aget v6, p0, v1

    .line 272
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    mul-float v7, p2, v4

    cmpl-float v7, v6, v7

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method protected static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;I[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 193
    array-length v0, p2

    const/4 v1, 0x0

    .line 194
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 13048
    iget v2, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-ge p1, v2, :cond_6

    and-int/lit8 v3, p1, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    .line 14068
    iget-object v5, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v6, p1, 0x20

    aget v5, v5, v6

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    xor-int/2addr v3, v4

    move v5, v1

    :goto_1
    if-ge p1, v2, :cond_3

    and-int/lit8 v6, p1, 0x1f

    shl-int v6, v4, v6

    .line 15068
    iget-object v7, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v8, p1, 0x20

    aget v7, v7, v8

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    xor-int/2addr v6, v3

    if-eqz v6, :cond_2

    .line 204
    aget v6, p2, v5

    add-int/2addr v6, v4

    aput v6, p2, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-eq v5, v0, :cond_3

    .line 210
    aput v4, p2, v5

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-eq v5, v0, :cond_5

    sub-int/2addr v0, v4

    if-ne v5, v0, :cond_4

    if-ne p1, v2, :cond_4

    goto :goto_4

    .line 219
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_4
    return-void

    .line 197
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method protected static TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetRetryDelayInMillis;I[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 226
    array-length v0, p2

    and-int/lit8 v1, p1, 0x1f

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 16068
    iget-object v3, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v4, p1, 0x20

    aget v3, v3, v4

    and-int/2addr v1, v3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    if-lez p1, :cond_3

    if-ltz v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int v4, v2, v4

    .line 17068
    iget-object v5, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v6, p1, 0x20

    aget v5, v5, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eq v4, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-gez v0, :cond_4

    add-int/2addr p1, v2

    .line 237
    invoke-static {p0, p1, p2}, LSurfaceRequest4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;I[I)V

    return-void

    .line 235
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private b(LsetTargetFrameRate;Ljava/util/Map;)LResolutionInfo;
    .locals 17
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1044
    iget-object v2, v0, LsetTargetFrameRate;->TuitionPaymentFragmentbindingInflater1:LPreviewDefaults;

    .line 2287
    iget-object v2, v2, LPreviewDefaults;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LPreviewSurfaceProvider;

    .line 3066
    iget v2, v2, LPreviewSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 4051
    iget-object v3, v0, LsetTargetFrameRate;->TuitionPaymentFragmentbindingInflater1:LPreviewDefaults;

    .line 5291
    iget-object v3, v3, LPreviewDefaults;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LPreviewSurfaceProvider;

    .line 6073
    iget v3, v3, LPreviewSurfaceProvider;->b:I

    .line 107
    new-instance v4, LsetRetryDelayInMillis;

    invoke-direct {v4, v2}, LsetRetryDelayInMillis;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 110
    sget-object v7, Lcom/google/zxing/DecodeHintType;->asInterface:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-eqz v7, :cond_1

    const/16 v8, 0x8

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_1
    shr-int v8, v3, v8

    .line 111
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    const/16 v7, 0xf

    :goto_2
    move v9, v5

    :goto_3
    if-ge v9, v7, :cond_7

    add-int/lit8 v10, v9, 0x1

    .line 122
    div-int/lit8 v11, v10, 0x2

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    neg-int v11, v11

    :goto_4
    mul-int/2addr v11, v8

    shr-int/lit8 v9, v3, 0x1

    add-int/2addr v11, v9

    if-ltz v11, :cond_7

    if-ge v11, v3, :cond_7

    .line 7066
    :try_start_0
    iget-object v9, v0, LsetTargetFrameRate;->TuitionPaymentFragmentbindingInflater1:LPreviewDefaults;

    invoke-virtual {v9, v11, v4}, LPreviewDefaults;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ILsetRetryDelayInMillis;)LsetRetryDelayInMillis;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    move v9, v5

    :goto_5
    const/4 v12, 0x2

    if-ge v9, v12, :cond_6

    if-ne v9, v6, :cond_4

    .line 141
    invoke-virtual {v4}, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    if-eqz v1, :cond_4

    .line 146
    sget-object v12, Lcom/google/zxing/DecodeHintType;->d:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 147
    new-instance v12, Ljava/util/EnumMap;

    const-class v13, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v12, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 148
    invoke-interface {v12, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    sget-object v1, Lcom/google/zxing/DecodeHintType;->d:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v12

    :cond_4
    move-object/from16 v12, p0

    .line 155
    :try_start_1
    invoke-virtual {v12, v11, v4, v1}, LSurfaceRequest4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILsetRetryDelayInMillis;Ljava/util/Map;)LResolutionInfo;

    move-result-object v13

    if-ne v9, v6, :cond_5

    .line 159
    sget-object v14, Lcom/google/zxing/ResultMetadataType;->b:Lcom/google/zxing/ResultMetadataType;

    const/16 v15, 0xb4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 8096
    iget-object v14, v13, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;

    if-eqz v14, :cond_5

    .line 163
    new-instance v15, LResolutionInfoResolutionInfoInternalBuilder;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_2

    int-to-float v6, v2

    :try_start_2
    aget-object v0, v14, v5

    .line 9038
    iget v0, v0, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    sub-float v0, v6, v0

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v0, v0, v16

    move-object/from16 p2, v1

    .line 163
    :try_start_3
    aget-object v1, v14, v5

    .line 10042
    iget v1, v1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 163
    invoke-direct {v15, v0, v1}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    aput-object v15, v14, v5

    .line 164
    new-instance v0, LResolutionInfoResolutionInfoInternalBuilder;
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v15, 0x1

    :try_start_4
    aget-object v1, v14, v15

    .line 11038
    iget v1, v1, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    sub-float/2addr v6, v1

    sub-float v6, v6, v16

    .line 164
    aget-object v1, v14, v15

    .line 12042
    iget v1, v1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 164
    invoke-direct {v0, v6, v1}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    aput-object v0, v14, v15
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_0
    :goto_6
    const/4 v15, 0x1

    goto :goto_8

    :catch_1
    move-object/from16 p2, v1

    goto :goto_6

    :catch_2
    move-object/from16 p2, v1

    move v15, v6

    goto :goto_8

    :cond_5
    :goto_7
    return-object v13

    :catch_3
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move v6, v15

    goto :goto_5

    :catch_4
    :cond_6
    move-object/from16 v12, p0

    move v15, v6

    move-object/from16 v0, p1

    move v9, v10

    move v6, v15

    goto/16 :goto_3

    :cond_7
    move-object/from16 v12, p0

    .line 174
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public TuitionPaymentFragmentbindingInflater1(LsetTargetFrameRate;Ljava/util/Map;)LResolutionInfo;
    .locals 5
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

    .line 54
    :try_start_0
    invoke-direct {p0, p1, p2}, LSurfaceRequest4;->b(LsetTargetFrameRate;Ljava/util/Map;)LResolutionInfo;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    if-eqz p2, :cond_2

    .line 56
    sget-object v1, Lcom/google/zxing/DecodeHintType;->asInterface:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18116
    iget-object v1, p1, LsetTargetFrameRate;->TuitionPaymentFragmentbindingInflater1:LPreviewDefaults;

    invoke-virtual {v1}, LPreviewDefaults;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LPreviewSurfaceProvider;

    move-result-object v1

    invoke-virtual {v1}, LPreviewSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19126
    iget-object v0, p1, LsetTargetFrameRate;->TuitionPaymentFragmentbindingInflater1:LPreviewDefaults;

    invoke-virtual {v0}, LPreviewDefaults;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LPreviewSurfaceProvider;

    move-result-object v0

    invoke-virtual {v0}, LPreviewSurfaceProvider;->TuitionPaymentFragmentbindingInflater1()LPreviewSurfaceProvider;

    move-result-object v0

    .line 19127
    new-instance v1, LsetTargetFrameRate;

    iget-object p1, p1, LsetTargetFrameRate;->TuitionPaymentFragmentbindingInflater1:LPreviewDefaults;

    invoke-virtual {p1, v0}, LPreviewDefaults;->TuitionPaymentFragmentbindingInflater1(LPreviewSurfaceProvider;)LPreviewDefaults;

    move-result-object p1

    invoke-direct {v1, p1}, LsetTargetFrameRate;-><init>(LPreviewDefaults;)V

    .line 59
    invoke-direct {p0, v1, p2}, LSurfaceRequest4;->b(LsetTargetFrameRate;Ljava/util/Map;)LResolutionInfo;

    move-result-object p1

    .line 20112
    iget-object p2, p1, LResolutionInfo;->b:Ljava/util/Map;

    const/16 v0, 0x10e

    if-eqz p2, :cond_0

    .line 63
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->b:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->b:Lcom/google/zxing/ResultMetadataType;

    .line 66
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x168

    .line 68
    :cond_0
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->b:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 21096
    iget-object p2, p1, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;

    if-eqz p2, :cond_1

    .line 22051
    iget-object v0, v1, LsetTargetFrameRate;->TuitionPaymentFragmentbindingInflater1:LPreviewDefaults;

    .line 23291
    iget-object v0, v0, LPreviewDefaults;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LPreviewSurfaceProvider;

    .line 24073
    iget v0, v0, LPreviewSurfaceProvider;->b:I

    const/4 v1, 0x0

    .line 73
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 74
    new-instance v2, LResolutionInfoResolutionInfoInternalBuilder;

    int-to-float v3, v0

    aget-object v4, p2, v1

    .line 25042
    iget v4, v4, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    .line 74
    aget-object v4, p2, v1

    .line 26038
    iget v4, v4, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 74
    invoke-direct {v2, v3, v4}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    .line 79
    :cond_2
    throw v0
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTargetFrameRate;)LResolutionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, LSurfaceRequest4;->TuitionPaymentFragmentbindingInflater1(LsetTargetFrameRate;Ljava/util/Map;)LResolutionInfo;

    move-result-object p1

    return-object p1
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILsetRetryDelayInMillis;Ljava/util/Map;)LResolutionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LsetRetryDelayInMillis;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "LResolutionInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 0

    return-void
.end method
