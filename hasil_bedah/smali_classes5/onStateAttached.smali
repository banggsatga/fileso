.class public final LonStateAttached;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewCapabilities;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LsetTargetFrameRate;Ljava/util/Map;)LResolutionInfo;
    .locals 18
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
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 1085
    invoke-static {v2, v1}, LaddUseCase;->TuitionPaymentFragmentbindingInflater1(LsetTargetFrameRate;Z)LsetViewPort;

    move-result-object v2

    .line 2042
    iget-object v3, v2, LsetViewPort;->b:Ljava/util/List;

    .line 1086
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LResolutionInfoResolutionInfoInternalBuilder;

    .line 3038
    iget-object v5, v2, LsetViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwrapImageProxy;

    const/4 v6, 0x4

    .line 1087
    aget-object v7, v4, v6

    const/4 v8, 0x5

    aget-object v9, v4, v8

    const/4 v10, 0x6

    aget-object v11, v4, v10

    const/4 v12, 0x7

    aget-object v13, v4, v12

    .line 4123
    aget-object v14, v4, v1

    if-eqz v14, :cond_0

    if-eqz v7, :cond_0

    .line 6038
    iget v14, v14, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 7038
    iget v15, v7, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    sub-float/2addr v14, v15

    .line 5111
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-int v14, v14

    goto :goto_1

    :cond_0
    const v14, 0x7fffffff

    .line 4124
    :goto_1
    aget-object v15, v4, v10

    const/16 v16, 0x2

    aget-object v10, v4, v16

    if-eqz v15, :cond_1

    if-eqz v10, :cond_1

    .line 9038
    iget v15, v15, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 10038
    iget v10, v10, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    sub-float/2addr v15, v10

    .line 8111
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-int v10, v10

    goto :goto_2

    :cond_1
    const v10, 0x7fffffff

    :goto_2
    mul-int/lit8 v10, v10, 0x11

    .line 4124
    div-int/lit8 v10, v10, 0x12

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v14, 0x1

    aget-object v15, v4, v14

    aget-object v14, v4, v8

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    .line 12038
    iget v15, v15, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 13038
    iget v14, v14, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    sub-float/2addr v15, v14

    .line 11111
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-int v14, v14

    goto :goto_3

    :cond_2
    const v14, 0x7fffffff

    .line 4126
    :goto_3
    aget-object v15, v4, v12

    const/16 v17, 0x3

    aget-object v12, v4, v17

    if-eqz v15, :cond_3

    if-eqz v12, :cond_3

    .line 15038
    iget v15, v15, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 16038
    iget v12, v12, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    sub-float/2addr v15, v12

    .line 14111
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-int v15, v12

    goto :goto_4

    :cond_3
    const v15, 0x7fffffff

    :goto_4
    mul-int/lit8 v15, v15, 0x11

    .line 4126
    div-int/lit8 v15, v15, 0x12

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 4123
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 17115
    aget-object v12, v4, v1

    aget-object v6, v4, v6

    if-eqz v12, :cond_4

    if-eqz v6, :cond_4

    .line 19038
    iget v12, v12, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 20038
    iget v6, v6, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    sub-float/2addr v12, v6

    .line 18104
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-int v6, v6

    goto :goto_5

    :cond_4
    move v6, v1

    :goto_5
    const/4 v12, 0x6

    .line 17116
    aget-object v12, v4, v12

    aget-object v14, v4, v16

    if-eqz v12, :cond_5

    if-eqz v14, :cond_5

    .line 22038
    iget v12, v12, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 23038
    iget v14, v14, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    sub-float/2addr v12, v14

    .line 21104
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-int v12, v12

    goto :goto_6

    :cond_5
    move v12, v1

    :goto_6
    mul-int/lit8 v12, v12, 0x11

    .line 17116
    div-int/lit8 v12, v12, 0x12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x1

    aget-object v12, v4, v12

    aget-object v8, v4, v8

    if-eqz v12, :cond_6

    if-eqz v8, :cond_6

    .line 25038
    iget v12, v12, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 26038
    iget v8, v8, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    sub-float/2addr v12, v8

    .line 24104
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-int v8, v8

    goto :goto_7

    :cond_6
    move v8, v1

    :goto_7
    const/4 v12, 0x7

    .line 17118
    aget-object v12, v4, v12

    aget-object v14, v4, v17

    if-eqz v12, :cond_7

    if-eqz v14, :cond_7

    .line 28038
    iget v12, v12, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 29038
    iget v14, v14, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    sub-float/2addr v12, v14

    .line 27104
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-int v12, v12

    goto :goto_8

    :cond_7
    move v12, v1

    :goto_8
    mul-int/lit8 v12, v12, 0x11

    .line 17118
    div-int/lit8 v12, v12, 0x12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 17115
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object v6, v7

    move-object v7, v9

    move-object v8, v11

    move-object v9, v13

    move v11, v12

    .line 1087
    invoke-static/range {v5 .. v11}, LgetViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LwrapImageProxy;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;II)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;

    move-result-object v5

    .line 1089
    new-instance v6, LResolutionInfo;

    .line 30090
    iget-object v7, v5, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->a:Ljava/lang/String;

    .line 31067
    iget-object v8, v5, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    .line 1089
    sget-object v9, Lcom/google/zxing/BarcodeFormat;->cancelAll:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v6, v7, v8, v4, v9}, LResolutionInfo;-><init>(Ljava/lang/String;[B[LResolutionInfoResolutionInfoInternalBuilder;Lcom/google/zxing/BarcodeFormat;)V

    .line 1090
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/ResultMetadataType;

    .line 32104
    iget-object v7, v5, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 1090
    invoke-virtual {v6, v4, v7}, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 33133
    iget-object v4, v5, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->b:Ljava/lang/Object;

    .line 1091
    check-cast v4, LsetEffect;

    if-eqz v4, :cond_8

    .line 1093
    sget-object v5, Lcom/google/zxing/ResultMetadataType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v6, v5, v4}, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1095
    :cond_8
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1097
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [LResolutionInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LResolutionInfo;

    if-eqz v0, :cond_a

    .line 62
    array-length v2, v0

    if-eqz v2, :cond_a

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    return-object v0

    .line 63
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTargetFrameRate;)LResolutionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, LonStateAttached;->TuitionPaymentFragmentbindingInflater1(LsetTargetFrameRate;Ljava/util/Map;)LResolutionInfo;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 0

    return-void
.end method
