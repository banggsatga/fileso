.class public final LgetRotation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewCapabilities;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;


# instance fields
.field private final b:LZoomState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetRotation;->$$a:[B

    const/16 v0, 0xa1

    sput v0, LgetRotation;->$$b:I

    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [LResolutionInfoResolutionInfoInternalBuilder;

    sput-object v0, LgetRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x17t
        -0x3bt
        0x3t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x37t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, LZoomState;

    invoke-direct {v0}, LZoomState;-><init>()V

    iput-object v0, p0, LgetRotation;->b:LZoomState;

    return-void
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LgetRotation;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x35

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LsetTargetFrameRate;Ljava/util/Map;)LResolutionInfo;
    .locals 29
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_11

    .line 72
    sget-object v9, Lcom/google/zxing/DecodeHintType;->g:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 1084
    iget-object v9, v0, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    if-nez v9, :cond_0

    .line 1085
    iget-object v9, v0, LsetTargetFrameRate;->TuitionPaymentFragmentbindingInflater1:LPreviewDefaults;

    invoke-virtual {v9}, LPreviewDefaults;->b()LwrapImageProxy;

    move-result-object v9

    iput-object v9, v0, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 1087
    :cond_0
    iget-object v0, v0, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 2120
    invoke-virtual {v0}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()[I

    move-result-object v9

    .line 2121
    invoke-virtual {v0}, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1()[I

    move-result-object v10

    if-eqz v9, :cond_10

    if-eqz v10, :cond_10

    .line 4375
    iget v11, v0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 5368
    iget v12, v0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 3202
    aget v13, v9, v8

    .line 3203
    aget v14, v9, v7

    move v15, v7

    move/from16 v16, v8

    :goto_0
    if-ge v13, v12, :cond_2

    if-ge v14, v11, :cond_2

    .line 3207
    invoke-virtual {v0, v13, v14}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v4

    if-eq v15, v4, :cond_1

    add-int/lit8 v4, v16, 0x1

    if-eq v4, v3, :cond_2

    xor-int/lit8 v15, v15, 0x1

    move/from16 v16, v4

    :cond_1
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    if-eq v13, v12, :cond_f

    if-eq v14, v11, :cond_f

    .line 3219
    aget v4, v9, v8

    sub-int/2addr v13, v4

    int-to-float v11, v13

    const/high16 v12, 0x40e00000    # 7.0f

    div-float/2addr v11, v12

    .line 2128
    aget v9, v9, v7

    .line 2129
    aget v12, v10, v7

    .line 2131
    aget v10, v10, v8

    if-ge v4, v10, :cond_e

    if-ge v9, v12, :cond_e

    sub-int v13, v12, v9

    sub-int v14, v10, v4

    if-eq v13, v14, :cond_4

    add-int v10, v4, v13

    .line 6368
    iget v14, v0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v14, :cond_3

    goto :goto_1

    .line 2144
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    sub-int v14, v10, v4

    add-int/2addr v14, v7

    int-to-float v14, v14

    div-float/2addr v14, v11

    .line 2148
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v13, v7

    int-to-float v13, v13

    div-float/2addr v13, v11

    .line 2149
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    if-lez v14, :cond_d

    if-lez v13, :cond_d

    if-ne v13, v14, :cond_c

    const/high16 v15, 0x40000000    # 2.0f

    div-float v15, v11, v15

    float-to-int v15, v15

    add-int/2addr v9, v15

    add-int/2addr v4, v15

    add-int/lit8 v6, v14, -0x1

    int-to-float v6, v6

    mul-float/2addr v6, v11

    float-to-int v6, v6

    add-int/2addr v6, v4

    sub-int/2addr v6, v10

    if-lez v6, :cond_6

    if-gt v6, v15, :cond_5

    sub-int/2addr v4, v6

    goto :goto_2

    .line 2172
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    add-int/lit8 v6, v13, -0x1

    int-to-float v6, v6

    mul-float/2addr v6, v11

    float-to-int v6, v6

    add-int/2addr v6, v9

    sub-int/2addr v6, v12

    if-lez v6, :cond_8

    if-gt v6, v15, :cond_7

    sub-int/2addr v9, v6

    goto :goto_3

    .line 2181
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 2187
    :cond_8
    :goto_3
    new-instance v6, LwrapImageProxy;

    invoke-direct {v6, v14, v13}, LwrapImageProxy;-><init>(II)V

    move v10, v8

    :goto_4
    if-ge v10, v13, :cond_b

    int-to-float v12, v10

    mul-float/2addr v12, v11

    float-to-int v12, v12

    move v15, v8

    :goto_5
    if-ge v15, v14, :cond_a

    int-to-float v8, v15

    mul-float/2addr v8, v11

    float-to-int v8, v8

    add-int/2addr v8, v4

    add-int v3, v12, v9

    .line 2191
    invoke-virtual {v0, v8, v3}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7141
    iget v3, v6, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v3, v10

    div-int/lit8 v8, v15, 0x20

    add-int/2addr v3, v8

    .line 7142
    iget-object v8, v6, LwrapImageProxy;->b:[I

    and-int/lit8 v18, v15, 0x1f

    shl-int v18, v7, v18

    aget v19, v8, v3

    or-int v18, v18, v19

    aput v18, v8, v3

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x5

    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x5

    const/4 v8, 0x0

    goto :goto_4

    .line 74
    :cond_b
    iget-object v0, v1, LgetRotation;->b:LZoomState;

    invoke-virtual {v0, v6, v2}, LZoomState;->TuitionPaymentFragmentbindingInflater1(LwrapImageProxy;Ljava/util/Map;)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;

    move-result-object v0

    .line 75
    sget-object v2, LgetRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;

    goto/16 :goto_13

    .line 2155
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 2151
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 2135
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 3217
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 2123
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 77
    :cond_11
    new-instance v3, LgetInputFormat;

    .line 8084
    iget-object v4, v0, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    if-nez v4, :cond_12

    .line 8085
    iget-object v4, v0, LsetTargetFrameRate;->TuitionPaymentFragmentbindingInflater1:LPreviewDefaults;

    invoke-virtual {v4}, LPreviewDefaults;->b()LwrapImageProxy;

    move-result-object v4

    iput-object v4, v0, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 8087
    :cond_12
    iget-object v0, v0, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 77
    invoke-direct {v3, v0}, LgetInputFormat;-><init>(LwrapImageProxy;)V

    if-nez v2, :cond_13

    const/4 v0, 0x0

    goto :goto_6

    .line 9077
    :cond_13
    sget-object v0, Lcom/google/zxing/DecodeHintType;->d:Lcom/google/zxing/DecodeHintType;

    .line 9078
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LResolutionInfoResolutionInfoInternal;

    :goto_6
    iput-object v0, v3, LgetInputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LResolutionInfoResolutionInfoInternal;

    .line 9080
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    iget-object v4, v3, LgetInputFormat;->b:LwrapImageProxy;

    iget-object v6, v3, LgetInputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LResolutionInfoResolutionInfoInternal;

    invoke-direct {v0, v4, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(LwrapImageProxy;LResolutionInfoResolutionInfoInternal;)V

    if-eqz v2, :cond_14

    .line 10077
    sget-object v4, Lcom/google/zxing/DecodeHintType;->asInterface:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v7

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    :goto_7
    if-eqz v2, :cond_15

    .line 10078
    sget-object v6, Lcom/google/zxing/DecodeHintType;->g:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    move v6, v7

    goto :goto_8

    :cond_15
    const/4 v6, 0x0

    .line 10079
    :goto_8
    iget-object v8, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    .line 11375
    iget v8, v8, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 10080
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    .line 12368
    iget v9, v9, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    mul-int/lit8 v10, v8, 0x3

    .line 10088
    div-int/lit16 v10, v10, 0xe4

    if-lt v10, v5, :cond_16

    if-eqz v4, :cond_17

    :cond_16
    move v10, v5

    :cond_17
    const/4 v4, 0x5

    .line 10094
    new-array v11, v4, [I

    add-int/lit8 v4, v10, -0x1

    const/4 v12, 0x0

    :goto_9
    if-ge v4, v8, :cond_26

    if-nez v12, :cond_26

    const/4 v13, 0x0

    .line 10097
    aput v13, v11, v13

    .line 10098
    aput v13, v11, v7

    const/4 v14, 0x2

    .line 10099
    aput v13, v11, v14

    .line 10100
    aput v13, v11, v5

    const/4 v14, 0x4

    .line 10101
    aput v13, v11, v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_a
    if-ge v13, v9, :cond_23

    .line 10104
    iget-object v5, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    invoke-virtual {v5, v13, v4}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v5

    if-eqz v5, :cond_19

    and-int/lit8 v5, v15, 0x1

    if-ne v5, v7, :cond_18

    add-int/lit8 v15, v15, 0x1

    .line 10109
    :cond_18
    aget v5, v11, v15

    add-int/2addr v5, v7

    aput v5, v11, v15

    move v5, v7

    goto/16 :goto_12

    :cond_19
    and-int/lit8 v5, v15, 0x1

    if-nez v5, :cond_22

    if-ne v15, v14, :cond_21

    .line 10113
    invoke-static {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([I)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 10114
    invoke-virtual {v0, v11, v4, v13, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([IIIZ)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 10119
    iget-boolean v5, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Z

    if-eqz v5, :cond_1b

    .line 10120
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v12

    const/16 v16, 0x2

    :cond_1a
    :goto_b
    const/16 v17, 0x0

    goto :goto_f

    .line 13528
    :cond_1b
    iget-object v5, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_1e

    .line 13533
    iget-object v5, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LgetPostviewImageFormat;

    .line 14048
    iget v14, v15, LgetPostviewImageFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    if-lt v14, v7, :cond_1d

    if-nez v10, :cond_1c

    move-object v10, v15

    goto :goto_d

    :cond_1c
    const/4 v7, 0x1

    .line 13543
    iput-boolean v7, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Z

    .line 15038
    iget v5, v10, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 16038
    iget v7, v15, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    sub-float/2addr v5, v7

    .line 13544
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 17042
    iget v7, v10, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 18042
    iget v10, v15, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    sub-float/2addr v7, v10

    .line 13545
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v5, v7

    float-to-int v5, v5

    const/16 v16, 0x2

    div-int/lit8 v5, v5, 0x2

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v7, 0x1

    const/4 v14, 0x4

    goto :goto_c

    :cond_1e
    const/16 v16, 0x2

    const/4 v5, 0x0

    .line 10123
    :goto_e
    aget v7, v11, v16

    if-le v5, v7, :cond_1a

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x2

    add-int/2addr v4, v5

    add-int/lit8 v5, v9, -0x1

    move v13, v5

    goto :goto_b

    .line 10147
    :goto_f
    aput v17, v11, v17

    const/4 v5, 0x1

    .line 10148
    aput v17, v11, v5

    .line 10149
    aput v17, v11, v16

    const/4 v7, 0x3

    .line 10150
    aput v17, v11, v7

    const/4 v14, 0x4

    .line 10151
    aput v17, v11, v14

    move/from16 v10, v16

    move/from16 v15, v17

    goto :goto_12

    :cond_1f
    move v5, v7

    const/4 v7, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x0

    .line 10137
    aget v15, v11, v16

    aput v15, v11, v17

    .line 10138
    aget v15, v11, v7

    aput v15, v11, v5

    .line 10139
    aget v15, v11, v14

    aput v15, v11, v16

    .line 10140
    aput v5, v11, v7

    .line 10141
    aput v17, v11, v14

    goto :goto_10

    :cond_20
    move v5, v7

    const/4 v7, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x0

    .line 10153
    aget v15, v11, v16

    aput v15, v11, v17

    .line 10154
    aget v15, v11, v7

    aput v15, v11, v5

    .line 10155
    aget v15, v11, v14

    aput v15, v11, v16

    .line 10156
    aput v5, v11, v7

    .line 10157
    aput v17, v11, v14

    :goto_10
    const/4 v15, 0x3

    goto :goto_12

    :cond_21
    move v5, v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_22
    move v5, v7

    .line 10164
    :goto_11
    aget v7, v11, v15

    add-int/2addr v7, v5

    aput v7, v11, v15

    :goto_12
    add-int/2addr v13, v5

    move v7, v5

    const/4 v5, 0x3

    goto/16 :goto_a

    .line 10168
    :cond_23
    invoke-static {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([I)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 10169
    invoke-virtual {v0, v11, v4, v9, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([IIIZ)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x0

    .line 10171
    aget v7, v11, v5

    .line 10172
    iget-boolean v5, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Z

    if-eqz v5, :cond_24

    .line 10174
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v5

    move v12, v5

    :cond_24
    move v10, v7

    :cond_25
    add-int/2addr v4, v10

    const/4 v5, 0x3

    const/4 v7, 0x1

    goto/16 :goto_9

    .line 10180
    :cond_26
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentbindingInflater1()[LgetPostviewImageFormat;

    move-result-object v0

    .line 10181
    invoke-static {v0}, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([LResolutionInfoResolutionInfoInternalBuilder;)V

    .line 10183
    new-instance v4, LgetPostviewSize;

    invoke-direct {v4, v0}, LgetPostviewSize;-><init>([LgetPostviewImageFormat;)V

    .line 9083
    invoke-virtual {v3, v4}, LgetInputFormat;->TuitionPaymentFragmentbindingInflater1(LgetPostviewSize;)LsafeClose;

    move-result-object v0

    .line 78
    iget-object v3, v1, LgetRotation;->b:LZoomState;

    .line 19039
    iget-object v4, v0, LsafeClose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwrapImageProxy;

    .line 78
    invoke-virtual {v3, v4, v2}, LZoomState;->TuitionPaymentFragmentbindingInflater1(LwrapImageProxy;Ljava/util/Map;)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;

    move-result-object v2

    .line 20043
    iget-object v0, v0, LsafeClose;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;

    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    .line 21133
    :goto_13
    iget-object v3, v0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->b:Ljava/lang/Object;

    .line 83
    instance-of v3, v3, LonCameraOperatingModeUpdated;

    if-eqz v3, :cond_27

    .line 22133
    iget-object v3, v0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->b:Ljava/lang/Object;

    .line 84
    check-cast v3, LonCameraOperatingModeUpdated;

    .line 23048
    iget-boolean v3, v3, LonCameraOperatingModeUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v3, :cond_27

    if-eqz v2, :cond_27

    array-length v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_27

    const/4 v3, 0x0

    .line 23051
    aget-object v4, v2, v3

    const/4 v5, 0x2

    .line 23052
    aget-object v6, v2, v5

    aput-object v6, v2, v3

    .line 23053
    aput-object v4, v2, v5

    .line 87
    :cond_27
    new-instance v3, LResolutionInfo;

    .line 24090
    iget-object v4, v0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->a:Ljava/lang/String;

    .line 25067
    iget-object v5, v0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    .line 87
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->INotificationSideChannel:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v4, v5, v2, v6}, LResolutionInfo;-><init>(Ljava/lang/String;[B[LResolutionInfoResolutionInfoInternalBuilder;Lcom/google/zxing/BarcodeFormat;)V

    .line 26097
    iget-object v2, v0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    if-eqz v2, :cond_28

    .line 90
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v4, v2}, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 27104
    :cond_28
    iget-object v2, v0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eqz v2, :cond_29

    .line 94
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v4, v2}, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_29
    const v2, -0x20a86a79

    .line 28148
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x30

    const-string v5, ""

    if-nez v2, :cond_2a

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v6, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v7, v2

    const/4 v2, 0x0

    invoke-static {v5, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x15

    const v9, 0x5f82ddf6

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const-string v7, "android.os.SystemClock"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "elapsedRealtime"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 28152
    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x400

    and-long/2addr v6, v8

    .line 28157
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, -0xf4

    int-to-long v9, v9

    const-wide v11, 0x3df1d25a40a19106L    # 2.5933971691600924E-10

    mul-long/2addr v9, v11

    const/16 v13, 0xf6

    int-to-long v13, v13

    const-wide v20, 0x8d26fc1d13a8cbfL

    mul-long v13, v13, v20

    add-long/2addr v9, v13

    const/16 v13, -0xf5

    int-to-long v13, v13

    const/4 v15, -0x1

    move-object/from16 p2, v5

    int-to-long v4, v15

    xor-long v20, v4, v20

    int-to-long v11, v8

    xor-long v24, v11, v4

    or-long v24, v20, v24

    xor-long v24, v24, v4

    const-wide v22, 0x3df1d25a40a19106L    # 2.5933971691600924E-10

    or-long v26, v20, v22

    xor-long v26, v26, v4

    or-long v24, v24, v26

    mul-long v24, v24, v13

    add-long v9, v9, v24

    or-long v11, v20, v11

    xor-long/2addr v4, v11

    mul-long/2addr v13, v4

    add-long/2addr v9, v13

    const/16 v8, 0xf5

    int-to-long v11, v8

    or-long v4, v4, v22

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/4 v4, 0x0

    :goto_14
    const/16 v5, 0xa

    const/16 v8, 0x8

    if-eq v4, v5, :cond_2e

    const v5, -0x73d5bfd4

    .line 28170
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v11, p2

    if-nez v5, :cond_2b

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v22, v13, 0x1c

    const v23, 0xcff085d

    const/16 v24, 0x0

    const-string v25, "b"

    const/16 v26, 0x0

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    move-wide v13, v6

    const/4 v12, 0x0

    :goto_15
    const/4 v15, 0x0

    :goto_16
    if-eq v15, v8, :cond_2c

    move-wide/from16 v20, v9

    shr-long v8, v13, v15

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v9, v5, 0x6

    add-int/2addr v8, v9

    shl-int/lit8 v9, v5, 0x10

    add-int/2addr v8, v9

    sub-int v5, v8, v5

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v9, v20

    const/16 v8, 0x8

    goto :goto_16

    :cond_2c
    move-wide/from16 v20, v9

    if-nez v12, :cond_2d

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v9, v20

    move-wide v13, v9

    const/16 v8, 0x8

    goto :goto_15

    :cond_2d
    if-eq v5, v2, :cond_31

    const-wide/16 v8, 0x400

    sub-long/2addr v6, v8

    add-int/lit8 v4, v4, 0x1

    move-object/from16 p2, v11

    move-wide/from16 v9, v20

    goto :goto_14

    :cond_2e
    move-object/from16 v11, p2

    .line 28203
    const-string v2, "java.lang.System"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 28212
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "identityHashCode"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 28213
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x3

    .line 28230
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x7524d0ed

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    const v2, 0x6fa8b153

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x68db

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v22, v6, 0x10

    const v23, -0x108206de

    const/16 v24, 0x0

    sget-object v6, LgetRotation;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v8, v7

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v10}, LgetRotation;->a(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v8, v7

    move/from16 v20, v2

    move/from16 v21, v4

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 28235
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v4

    const/4 v6, 0x3

    .line 28243
    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v4

    if-eq v6, v5, :cond_31

    .line 28252
    new-instance v0, Ljava/util/ArrayList;

    .line 28253
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 28258
    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_30

    move v8, v4

    .line 28262
    :goto_17
    array-length v3, v2

    if-ge v8, v3, :cond_30

    .line 28277
    aget-object v3, v2, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_30
    const/4 v0, 0x0

    .line 28278
    throw v0

    .line 28322
    :cond_31
    iget v2, v0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->asBinder:I

    if-ltz v2, :cond_32

    iget v2, v0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->d:I

    if-ltz v2, :cond_32

    .line 97
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->d:Lcom/google/zxing/ResultMetadataType;

    .line 29330
    iget v4, v0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->d:I

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 99
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->g:Lcom/google/zxing/ResultMetadataType;

    .line 30326
    iget v0, v0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->asBinder:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_32
    return-object v3

    :catchall_0
    move-exception v0

    .line 28230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v0
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

    .line 64
    invoke-virtual {p0, p1, v0}, LgetRotation;->TuitionPaymentFragmentbindingInflater1(LsetTargetFrameRate;Ljava/util/Map;)LResolutionInfo;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 0

    return-void
.end method
