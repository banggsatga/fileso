.class public final LSurfaceOutput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewCapabilities;


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceOutputEventEventCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [LResolutionInfoResolutionInfoInternalBuilder;

    sput-object v0, LSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, LSurfaceOutputEventEventCode;

    invoke-direct {v0}, LSurfaceOutputEventEventCode;-><init>()V

    iput-object v0, p0, LSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceOutputEventEventCode;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LsetTargetFrameRate;Ljava/util/Map;)LResolutionInfo;
    .locals 19
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
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    .line 67
    sget-object v5, Lcom/google/zxing/DecodeHintType;->g:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1084
    iget-object v2, v1, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    if-nez v2, :cond_0

    .line 1085
    iget-object v2, v1, LsetTargetFrameRate;->TuitionPaymentFragmentbindingInflater1:LPreviewDefaults;

    invoke-virtual {v2}, LPreviewDefaults;->b()LwrapImageProxy;

    move-result-object v2

    iput-object v2, v1, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 1087
    :cond_0
    iget-object v1, v1, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 2104
    invoke-virtual {v1}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()[I

    move-result-object v2

    .line 2105
    invoke-virtual {v1}, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1()[I

    move-result-object v5

    if-eqz v2, :cond_8

    if-eqz v5, :cond_8

    .line 4368
    iget v6, v1, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 3145
    aget v7, v2, v3

    .line 3146
    aget v8, v2, v4

    :goto_0
    if-ge v7, v6, :cond_1

    .line 3147
    invoke-virtual {v1, v7, v8}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eq v7, v6, :cond_7

    .line 3154
    aget v6, v2, v3

    sub-int/2addr v7, v6

    if-eqz v7, :cond_6

    .line 2112
    aget v2, v2, v4

    .line 2113
    aget v8, v5, v4

    .line 2115
    aget v5, v5, v3

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    .line 2117
    div-int/2addr v5, v7

    sub-int/2addr v8, v2

    add-int/2addr v8, v4

    .line 2118
    div-int/2addr v8, v7

    if-lez v5, :cond_5

    if-lez v8, :cond_5

    .line 2126
    div-int/lit8 v9, v7, 0x2

    .line 2131
    new-instance v10, LwrapImageProxy;

    invoke-direct {v10, v5, v8}, LwrapImageProxy;-><init>(II)V

    move v11, v3

    :goto_1
    if-ge v11, v8, :cond_4

    move v12, v3

    :goto_2
    if-ge v12, v5, :cond_3

    mul-int v13, v12, v7

    add-int v14, v6, v9

    add-int/2addr v13, v14

    mul-int v14, v11, v7

    add-int v15, v2, v9

    add-int/2addr v14, v15

    .line 2135
    invoke-virtual {v1, v13, v14}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 5141
    iget v13, v10, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v13, v11

    div-int/lit8 v14, v12, 0x20

    add-int/2addr v13, v14

    .line 5142
    iget-object v14, v10, LwrapImageProxy;->b:[I

    and-int/lit8 v15, v12, 0x1f

    shl-int v15, v4, v15

    aget v16, v14, v13

    or-int v15, v15, v16

    aput v15, v14, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 69
    :cond_4
    iget-object v1, v0, LSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceOutputEventEventCode;

    invoke-virtual {v1, v10}, LSurfaceOutputEventEventCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LwrapImageProxy;)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;

    move-result-object v1

    .line 70
    sget-object v2, LSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;

    goto/16 :goto_12

    .line 2120
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 3156
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 3151
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 2107
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 72
    :cond_9
    new-instance v2, Lcom/google/zxing/datamatrix/detector/Detector;

    .line 6084
    iget-object v5, v1, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    if-nez v5, :cond_a

    .line 6085
    iget-object v5, v1, LsetTargetFrameRate;->TuitionPaymentFragmentbindingInflater1:LPreviewDefaults;

    invoke-virtual {v5}, LPreviewDefaults;->b()LwrapImageProxy;

    move-result-object v5

    iput-object v5, v1, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 6087
    :cond_a
    iget-object v1, v1, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 72
    invoke-direct {v2, v1}, Lcom/google/zxing/datamatrix/detector/Detector;-><init>(LwrapImageProxy;)V

    .line 7059
    iget-object v1, v2, Lcom/google/zxing/datamatrix/detector/Detector;->b:LSafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-virtual {v1}, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()[LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object v1

    .line 7060
    aget-object v5, v1, v3

    .line 7061
    aget-object v6, v1, v4

    const/4 v7, 0x2

    .line 7062
    aget-object v8, v1, v7

    const/4 v9, 0x3

    .line 7063
    aget-object v1, v1, v9

    .line 7068
    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 7069
    invoke-virtual {v2, v5, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7070
    invoke-virtual {v2, v5, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7071
    invoke-virtual {v2, v6, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7072
    invoke-virtual {v2, v8, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7073
    new-instance v10, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;

    invoke-direct {v10, v3}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;-><init>(B)V

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7077
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 7078
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 7082
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 8412
    iget-object v12, v10, Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionInfoResolutionInfoInternalBuilder;

    .line 7083
    invoke-static {v11, v12}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Map;LResolutionInfoResolutionInfoInternalBuilder;)V

    .line 9416
    iget-object v10, v10, Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LResolutionInfoResolutionInfoInternalBuilder;

    .line 7084
    invoke-static {v11, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Map;LResolutionInfoResolutionInfoInternalBuilder;)V

    .line 10412
    iget-object v10, v9, Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionInfoResolutionInfoInternalBuilder;

    .line 7085
    invoke-static {v11, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Map;LResolutionInfoResolutionInfoInternalBuilder;)V

    .line 11416
    iget-object v9, v9, Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LResolutionInfoResolutionInfoInternalBuilder;

    .line 7086
    invoke-static {v11, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Map;LResolutionInfoResolutionInfoInternalBuilder;)V

    .line 7091
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 7092
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LResolutionInfoResolutionInfoInternalBuilder;

    .line 7093
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 7094
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ne v15, v7, :cond_b

    move-object/from16 v13, v16

    goto :goto_3

    :cond_b
    if-nez v12, :cond_c

    move-object/from16 v12, v16

    goto :goto_3

    :cond_c
    move-object/from16 v14, v16

    goto :goto_3

    :cond_d
    if-eqz v12, :cond_29

    if-eqz v13, :cond_29

    if-eqz v14, :cond_29

    .line 7111
    filled-new-array {v12, v13, v14}, [LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object v9

    .line 7113
    invoke-static {v9}, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([LResolutionInfoResolutionInfoInternalBuilder;)V

    .line 7116
    aget-object v3, v9, v3

    .line 7117
    aget-object v15, v9, v4

    .line 7118
    aget-object v9, v9, v7

    .line 7122
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_4

    .line 7124
    :cond_e
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    move-object v5, v6

    goto :goto_4

    .line 7126
    :cond_f
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    move-object v5, v8

    goto :goto_4

    :cond_10
    move-object v5, v1

    .line 7141
    :goto_4
    invoke-virtual {v2, v9, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v1

    .line 12420
    iget v1, v1, Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    .line 7142
    invoke-virtual {v2, v3, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v6

    .line 13420
    iget v6, v6, Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v8, v1, 0x1

    if-ne v8, v4, :cond_11

    add-int/lit8 v1, v1, 0x1

    :cond_11
    add-int/2addr v1, v7

    and-int/lit8 v8, v6, 0x1

    if-ne v8, v4, :cond_12

    add-int/lit8 v6, v6, 0x1

    :cond_12
    add-int/2addr v6, v7

    mul-int/lit8 v8, v1, 0x4

    mul-int/lit8 v11, v6, 0x7

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    if-ge v8, v11, :cond_1c

    mul-int/lit8 v8, v6, 0x4

    mul-int/lit8 v11, v1, 0x7

    if-ge v8, v11, :cond_1c

    .line 7189
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15310
    invoke-static {v15, v3}, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)F

    move-result v6

    cmpg-float v8, v6, v14

    if-gez v8, :cond_13

    const/high16 v8, -0x41000000    # -0.5f

    goto :goto_5

    :cond_13
    move v8, v13

    :goto_5
    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v6, v1

    .line 17310
    invoke-static {v9, v5}, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)F

    move-result v8

    cmpg-float v11, v8, v14

    if-gez v11, :cond_14

    const/high16 v11, -0x41000000    # -0.5f

    goto :goto_6

    :cond_14
    move v11, v13

    :goto_6
    add-float/2addr v8, v11

    float-to-int v8, v8

    .line 19038
    iget v11, v5, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 20038
    iget v10, v9, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    int-to-float v8, v8

    sub-float/2addr v11, v10

    div-float/2addr v11, v8

    .line 21042
    iget v10, v5, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 22042
    iget v12, v9, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    sub-float/2addr v10, v12

    div-float/2addr v10, v8

    .line 14278
    new-instance v8, LResolutionInfoResolutionInfoInternalBuilder;

    .line 23038
    iget v12, v5, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    mul-float/2addr v11, v6

    add-float/2addr v12, v11

    .line 24042
    iget v11, v5, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    mul-float/2addr v6, v10

    add-float/2addr v11, v6

    .line 14278
    invoke-direct {v8, v12, v11}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    .line 25310
    invoke-static {v15, v9}, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)F

    move-result v6

    cmpg-float v10, v6, v14

    if-gez v10, :cond_15

    const/high16 v10, -0x41000000    # -0.5f

    goto :goto_7

    :cond_15
    move v10, v13

    :goto_7
    add-float/2addr v6, v10

    float-to-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    .line 27310
    invoke-static {v3, v5}, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)F

    move-result v1

    cmpg-float v10, v1, v14

    if-gez v10, :cond_16

    const/high16 v12, -0x41000000    # -0.5f

    goto :goto_8

    :cond_16
    move v12, v13

    :goto_8
    add-float/2addr v1, v12

    float-to-int v1, v1

    .line 29038
    iget v10, v5, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 30038
    iget v11, v3, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    int-to-float v1, v1

    sub-float/2addr v10, v11

    div-float/2addr v10, v1

    .line 31042
    iget v11, v5, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 32042
    iget v12, v3, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    sub-float/2addr v11, v12

    div-float/2addr v11, v1

    .line 14285
    new-instance v1, LResolutionInfoResolutionInfoInternalBuilder;

    .line 33038
    iget v12, v5, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    mul-float/2addr v10, v6

    add-float/2addr v12, v10

    .line 34042
    iget v10, v5, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    mul-float/2addr v6, v11

    add-float/2addr v10, v6

    .line 14285
    invoke-direct {v1, v12, v10}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    .line 14287
    invoke-virtual {v2, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentbindingInflater1(LResolutionInfoResolutionInfoInternalBuilder;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 14288
    invoke-virtual {v2, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentbindingInflater1(LResolutionInfoResolutionInfoInternalBuilder;)Z

    move-result v6

    if-nez v6, :cond_19

    const/4 v10, 0x0

    goto :goto_a

    .line 14293
    :cond_17
    invoke-virtual {v2, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentbindingInflater1(LResolutionInfoResolutionInfoInternalBuilder;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_9

    .line 14297
    :cond_18
    invoke-virtual {v2, v9, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v6

    .line 35420
    iget v6, v6, Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    .line 14298
    invoke-virtual {v2, v3, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v10

    .line 36420
    iget v10, v10, Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v10

    .line 14297
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 14299
    invoke-virtual {v2, v9, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v10

    .line 37420
    iget v10, v10, Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    .line 14300
    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v11

    .line 38420
    iget v11, v11, Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v10, v11

    .line 14299
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v6, v10, :cond_19

    :goto_9
    move-object v10, v8

    goto :goto_a

    :cond_19
    move-object v10, v1

    :goto_a
    if-eqz v10, :cond_1a

    move-object v5, v10

    .line 7197
    :cond_1a
    invoke-virtual {v2, v9, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v1

    .line 39420
    iget v1, v1, Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    .line 7198
    invoke-virtual {v2, v3, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v6

    .line 40420
    iget v6, v6, Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    .line 7197
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    and-int/lit8 v8, v6, 0x1

    if-ne v8, v4, :cond_1b

    add-int/2addr v1, v7

    move/from16 v18, v1

    goto :goto_b

    :cond_1b
    move/from16 v18, v6

    .line 7204
    :goto_b
    iget-object v12, v2, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LwrapImageProxy;

    move-object v13, v9

    move-object v14, v15

    move-object v7, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move/from16 v17, v18

    invoke-static/range {v12 .. v18}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LwrapImageProxy;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;II)LwrapImageProxy;

    move-result-object v1

    goto/16 :goto_11

    :cond_1c
    move-object v7, v15

    .line 42310
    invoke-static {v7, v3}, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)F

    move-result v8

    cmpg-float v10, v8, v14

    if-gez v10, :cond_1d

    const/high16 v10, -0x41000000    # -0.5f

    goto :goto_c

    :cond_1d
    move v10, v13

    :goto_c
    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-float v8, v8

    int-to-float v10, v1

    div-float/2addr v8, v10

    .line 44310
    invoke-static {v9, v5}, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)F

    move-result v10

    cmpg-float v11, v10, v14

    if-gez v11, :cond_1e

    const/high16 v11, -0x41000000    # -0.5f

    goto :goto_d

    :cond_1e
    move v11, v13

    :goto_d
    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 46038
    iget v11, v5, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 47038
    iget v12, v9, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    int-to-float v10, v10

    sub-float/2addr v11, v12

    div-float/2addr v11, v10

    .line 48042
    iget v12, v5, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 49042
    iget v15, v9, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    sub-float/2addr v12, v15

    div-float/2addr v12, v10

    .line 41232
    new-instance v10, LResolutionInfoResolutionInfoInternalBuilder;

    .line 50038
    iget v15, v5, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    mul-float/2addr v11, v8

    add-float/2addr v15, v11

    .line 51042
    iget v11, v5, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    mul-float/2addr v8, v12

    add-float/2addr v11, v8

    .line 41232
    invoke-direct {v10, v15, v11}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    .line 51311
    invoke-static {v7, v9}, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)F

    move-result v8

    cmpg-float v11, v8, v14

    if-gez v11, :cond_1f

    const/high16 v11, -0x41000000    # -0.5f

    goto :goto_e

    :cond_1f
    move v11, v13

    :goto_e
    add-float/2addr v8, v11

    float-to-int v8, v8

    int-to-float v8, v8

    int-to-float v11, v6

    div-float/2addr v8, v11

    .line 51313
    invoke-static {v3, v5}, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)F

    move-result v11

    cmpg-float v12, v11, v14

    if-gez v12, :cond_20

    const/high16 v12, -0x41000000    # -0.5f

    goto :goto_f

    :cond_20
    move v12, v13

    :goto_f
    add-float/2addr v11, v12

    float-to-int v11, v11

    .line 51043
    iget v12, v5, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 51044
    iget v13, v3, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    int-to-float v11, v11

    sub-float/2addr v12, v13

    div-float/2addr v12, v11

    .line 51049
    iget v13, v5, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 51050
    iget v14, v3, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    sub-float/2addr v13, v14

    div-float/2addr v13, v11

    .line 41239
    new-instance v11, LResolutionInfoResolutionInfoInternalBuilder;

    .line 51047
    iget v14, v5, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    mul-float/2addr v12, v8

    add-float/2addr v14, v12

    .line 51052
    iget v12, v5, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    mul-float/2addr v8, v13

    add-float/2addr v12, v8

    .line 41239
    invoke-direct {v11, v14, v12}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    .line 41241
    invoke-virtual {v2, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentbindingInflater1(LResolutionInfoResolutionInfoInternalBuilder;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 41242
    invoke-virtual {v2, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentbindingInflater1(LResolutionInfoResolutionInfoInternalBuilder;)Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v10, 0x0

    goto :goto_10

    .line 41247
    :cond_21
    invoke-virtual {v2, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentbindingInflater1(LResolutionInfoResolutionInfoInternalBuilder;)Z

    move-result v8

    if-nez v8, :cond_22

    goto :goto_10

    .line 41251
    :cond_22
    invoke-virtual {v2, v9, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v8

    .line 51431
    iget v8, v8, Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    sub-int v8, v1, v8

    .line 41251
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 41252
    invoke-virtual {v2, v3, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v12

    .line 51432
    iget v12, v12, Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    sub-int v12, v6, v12

    .line 41252
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 41253
    invoke-virtual {v2, v9, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v13

    .line 51433
    iget v13, v13, Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v1, v13

    .line 41253
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v8, v12

    .line 41254
    invoke-virtual {v2, v3, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v12

    .line 51434
    iget v12, v12, Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v12

    .line 41254
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v1, v6

    if-gt v8, v1, :cond_23

    goto :goto_10

    :cond_23
    move-object v10, v11

    :goto_10
    if-eqz v10, :cond_24

    move-object v5, v10

    .line 7171
    :cond_24
    invoke-virtual {v2, v9, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v1

    .line 51435
    iget v1, v1, Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    .line 7172
    invoke-virtual {v2, v3, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v6

    .line 51436
    iget v6, v6, Lcom/google/zxing/datamatrix/detector/Detector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v8, v1, 0x1

    if-ne v8, v4, :cond_25

    add-int/lit8 v1, v1, 0x1

    :cond_25
    move/from16 v17, v1

    and-int/lit8 v1, v6, 0x1

    if-ne v1, v4, :cond_26

    add-int/lit8 v6, v6, 0x1

    :cond_26
    move/from16 v18, v6

    .line 7184
    iget-object v12, v2, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LwrapImageProxy;

    move-object v13, v9

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v18}, Lcom/google/zxing/datamatrix/detector/Detector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LwrapImageProxy;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;II)LwrapImageProxy;

    move-result-object v1

    .line 7213
    :goto_11
    filled-new-array {v9, v7, v3, v5}, [LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object v2

    new-instance v3, LsafeClose;

    invoke-direct {v3, v1, v2}, LsafeClose;-><init>(LwrapImageProxy;[LResolutionInfoResolutionInfoInternalBuilder;)V

    .line 73
    iget-object v1, v0, LSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceOutputEventEventCode;

    .line 51056
    iget-object v2, v3, LsafeClose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwrapImageProxy;

    .line 73
    invoke-virtual {v1, v2}, LSurfaceOutputEventEventCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LwrapImageProxy;)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;

    move-result-object v1

    .line 51061
    iget-object v2, v3, LsafeClose;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;

    .line 76
    :goto_12
    new-instance v3, LResolutionInfo;

    .line 51109
    iget-object v4, v1, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->a:Ljava/lang/String;

    .line 51087
    iget-object v5, v1, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    .line 76
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->g:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v4, v5, v2, v6}, LResolutionInfo;-><init>(Ljava/lang/String;[B[LResolutionInfoResolutionInfoInternalBuilder;Lcom/google/zxing/BarcodeFormat;)V

    .line 51118
    iget-object v2, v1, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    if-eqz v2, :cond_27

    .line 80
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v4, v2}, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 51126
    :cond_27
    iget-object v1, v1, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 84
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v2, v1}, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_28
    return-object v3

    .line 7107
    :cond_29
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTargetFrameRate;)LResolutionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, LSurfaceOutput;->TuitionPaymentFragmentbindingInflater1(LsetTargetFrameRate;Ljava/util/Map;)LResolutionInfo;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 0

    return-void
.end method
