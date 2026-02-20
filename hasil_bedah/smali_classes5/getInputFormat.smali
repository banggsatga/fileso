.class public final LgetInputFormat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LResolutionInfoResolutionInfoInternal;

.field public final b:LwrapImageProxy;


# direct methods
.method public constructor <init>(LwrapImageProxy;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LgetInputFormat;->b:LwrapImageProxy;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)F
    .locals 17

    sub-int v0, p4, p2

    .line 309
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    .line 319
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    .line 320
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    neg-int v10, v7

    const/4 v11, 0x2

    .line 321
    div-int/2addr v10, v11

    const/4 v12, -0x1

    if-ge v1, v5, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v12

    :goto_2
    if-ge v4, v6, :cond_3

    move v12, v3

    :cond_3
    add-int/2addr v5, v13

    move v14, v1

    move v2, v4

    const/4 v15, 0x0

    :goto_3
    if-eq v14, v5, :cond_b

    if-eqz v0, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move v11, v14

    :goto_4
    move/from16 v16, v0

    if-eqz v0, :cond_5

    move v0, v14

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    if-ne v15, v3, :cond_6

    move/from16 p3, v5

    move/from16 p2, v8

    move v8, v3

    move-object/from16 v3, p0

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 p3, v5

    move/from16 p2, v8

    const/4 v8, 0x0

    .line 336
    :goto_6
    iget-object v5, v3, LgetInputFormat;->b:LwrapImageProxy;

    invoke-virtual {v5, v11, v0}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v0

    if-ne v8, v0, :cond_8

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    sub-int/2addr v14, v1

    sub-int/2addr v2, v4

    mul-int/2addr v14, v14

    mul-int/2addr v2, v2

    add-int/2addr v14, v2

    int-to-double v0, v14

    .line 9063
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    :goto_7
    double-to-float v0, v0

    return v0

    :cond_7
    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/2addr v10, v9

    if-lez v10, :cond_a

    if-eq v2, v6, :cond_9

    add-int/2addr v2, v12

    sub-int/2addr v10, v7

    goto :goto_8

    :cond_9
    const/4 v0, 0x2

    goto :goto_9

    :cond_a
    :goto_8
    add-int/2addr v14, v13

    move/from16 v8, p2

    move/from16 v5, p3

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v11, 0x2

    goto :goto_3

    :cond_b
    move-object/from16 v3, p0

    move/from16 p3, v5

    move/from16 p2, v8

    move v0, v11

    :goto_9
    if-ne v15, v0, :cond_c

    sub-int v5, p3, v1

    mul-int/2addr v5, v5

    mul-int v8, p2, p2

    add-int/2addr v5, v8

    int-to-double v0, v5

    .line 10063
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_7

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)F
    .locals 4

    .line 1038
    iget v0, p1, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    float-to-int v0, v0

    .line 2042
    iget v1, p1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    float-to-int v1, v1

    .line 3038
    iget v2, p2, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    float-to-int v2, v2

    .line 4042
    iget v3, p2, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    float-to-int v3, v3

    .line 242
    invoke-direct {p0, v0, v1, v2, v3}, LgetInputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII)F

    move-result v0

    .line 5038
    iget v1, p2, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    float-to-int v1, v1

    .line 6042
    iget p2, p2, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    float-to-int p2, p2

    .line 7038
    iget v2, p1, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    float-to-int v2, v2

    .line 8042
    iget p1, p1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    float-to-int p1, p1

    .line 246
    invoke-direct {p0, v1, p2, v2, p1}, LgetInputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII)F

    move-result p1

    .line 250
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    .line 253
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII)F
    .locals 5

    .line 268
    invoke-direct {p0, p1, p2, p3, p4}, LgetInputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v3, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v3, p3

    move p3, v1

    goto :goto_0

    .line 276
    :cond_0
    iget-object v3, p0, LgetInputFormat;->b:LwrapImageProxy;

    .line 11368
    iget v3, v3, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lt p3, v3, :cond_1

    .line 277
    iget-object v3, p0, LgetInputFormat;->b:LwrapImageProxy;

    .line 12368
    iget v3, v3, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float/2addr v3, p3

    .line 278
    iget-object p3, p0, LgetInputFormat;->b:LwrapImageProxy;

    .line 13368
    iget p3, p3, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float/2addr p4, v3

    sub-float p4, v4, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v4, p4

    goto :goto_1

    .line 286
    :cond_2
    iget-object v1, p0, LgetInputFormat;->b:LwrapImageProxy;

    .line 14375
    iget v1, v1, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-lt p4, v1, :cond_3

    .line 287
    iget-object v1, p0, LgetInputFormat;->b:LwrapImageProxy;

    .line 15375
    iget v1, v1, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v4, v1, p4

    .line 288
    iget-object p4, p0, LgetInputFormat;->b:LwrapImageProxy;

    .line 16375
    iget p4, p4, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, p4, -0x1

    goto :goto_1

    :cond_3
    move v1, p4

    move v4, v2

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float/2addr p3, v4

    add-float/2addr p4, p3

    float-to-int p3, p4

    .line 292
    invoke-direct {p0, p1, p2, p3, v1}, LgetInputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)F

    move-result p1

    add-float/2addr v0, p1

    sub-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method public TuitionPaymentFragmentbindingInflater1(LgetPostviewSize;)LsafeClose;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17042
    iget-object v2, v1, LgetPostviewSize;->b:LgetPostviewImageFormat;

    .line 18046
    iget-object v3, v1, LgetPostviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPostviewImageFormat;

    .line 19038
    iget-object v1, v1, LgetPostviewSize;->TuitionPaymentFragmentbindingInflater1:LgetPostviewImageFormat;

    .line 20232
    invoke-direct {v0, v2, v3}, LgetInputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)F

    move-result v4

    .line 20233
    invoke-direct {v0, v2, v1}, LgetInputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_15

    .line 21202
    invoke-static {v2, v3}, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)F

    move-result v6

    div-float/2addr v6, v4

    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    const/high16 v9, -0x41000000    # -0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    if-gez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 21203
    invoke-static {v2, v1}, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)F

    move-result v8

    div-float/2addr v8, v4

    cmpg-float v7, v8, v7

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    add-float/2addr v8, v9

    float-to-int v7, v8

    add-int/2addr v6, v7

    const/4 v14, 0x2

    .line 21204
    div-int/2addr v6, v14

    add-int/lit8 v7, v6, 0x7

    and-int/lit8 v8, v7, 0x3

    const/4 v15, 0x3

    if-eqz v8, :cond_4

    if-eq v8, v14, :cond_3

    if-eq v8, v15, :cond_2

    goto :goto_2

    .line 21214
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_3
    add-int/lit8 v7, v6, 0x6

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v6, 0x8

    :goto_2
    move v13, v7

    .line 98
    invoke-static {v13}, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LAutoValue_Bitmap2JpegBytes_In;

    move-result-object v6

    .line 24078
    iget v7, v6, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v12, 0x4

    mul-int/2addr v7, v12

    .line 25070
    iget-object v6, v6, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    .line 103
    array-length v6, v6

    const/high16 v16, 0x40400000    # 3.0f

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-lez v6, :cond_12

    .line 26038
    iget v6, v3, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 27038
    iget v8, v2, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 28038
    iget v9, v1, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 29042
    iget v12, v3, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 30042
    iget v14, v2, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 31042
    iget v15, v1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    add-int/lit8 v7, v7, 0xa

    int-to-float v7, v7

    div-float v7, v16, v7

    sub-float/2addr v5, v7

    .line 32038
    iget v7, v2, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    sub-float/2addr v6, v8

    add-float/2addr v6, v9

    .line 33038
    iget v8, v2, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    sub-float/2addr v6, v8

    mul-float/2addr v6, v5

    add-float/2addr v7, v6

    float-to-int v9, v7

    .line 34042
    iget v6, v2, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    sub-float/2addr v12, v14

    add-float/2addr v12, v15

    .line 35042
    iget v7, v2, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    sub-float/2addr v12, v7

    mul-float/2addr v5, v12

    add-float/2addr v6, v5

    float-to-int v5, v6

    const/4 v14, 0x4

    :goto_3
    const/16 v6, 0x10

    if-gt v14, v6, :cond_12

    int-to-float v6, v14

    mul-float/2addr v6, v4

    float-to-int v6, v6

    sub-int v7, v9, v6

    .line 36381
    :try_start_0
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 36382
    iget-object v7, v0, LgetInputFormat;->b:LwrapImageProxy;

    .line 37368
    iget v7, v7, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr v7, v10

    add-int v12, v9, v6

    .line 36382
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v12, v7, v8

    int-to-float v7, v12

    mul-float v15, v4, v16

    cmpg-float v7, v7, v15

    if-ltz v7, :cond_11

    sub-int v7, v5, v6

    .line 36387
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 36388
    iget-object v7, v0, LgetInputFormat;->b:LwrapImageProxy;

    .line 38375
    iget v7, v7, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v7, v10

    add-int/2addr v6, v5

    .line 36388
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v7, v6, v18

    int-to-float v6, v7

    cmpg-float v6, v6, v15

    if-ltz v6, :cond_10

    .line 36393
    new-instance v15, LAutoValue_CaptureNode_In;

    iget-object v6, v0, LgetInputFormat;->b:LwrapImageProxy;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    move/from16 v19, v5

    :try_start_1
    iget-object v5, v0, LgetInputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LResolutionInfoResolutionInfoInternal;
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v20, v6

    move-object v6, v15

    move/from16 v21, v7

    move-object/from16 v7, v20

    move/from16 v20, v9

    move/from16 v9, v18

    move v0, v10

    move v10, v12

    move v12, v11

    move/from16 v11, v21

    move v0, v12

    move v12, v4

    move/from16 v22, v13

    move-object v13, v5

    :try_start_2
    invoke-direct/range {v6 .. v13}, LAutoValue_CaptureNode_In;-><init>(LwrapImageProxy;IIIIFLResolutionInfoResolutionInfoInternal;)V

    .line 39088
    iget v5, v15, LAutoValue_CaptureNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 39089
    iget v6, v15, LAutoValue_CaptureNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 39090
    iget v7, v15, LAutoValue_CaptureNode_In;->asInterface:I

    add-int/2addr v7, v5

    .line 39091
    iget v8, v15, LAutoValue_CaptureNode_In;->b:I

    div-int/lit8 v9, v6, 0x2

    const/4 v10, 0x3

    .line 39094
    new-array v11, v10, [I

    move v10, v0

    :goto_4
    if-ge v10, v6, :cond_e

    and-int/lit8 v12, v10, 0x1

    if-nez v12, :cond_5

    add-int/lit8 v12, v10, 0x1

    const/4 v13, 0x2

    .line 39097
    div-int/2addr v12, v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x2

    add-int/lit8 v12, v10, 0x1

    div-int/2addr v12, v13

    neg-int v12, v12

    :goto_5
    add-int v17, v8, v9

    add-int v12, v12, v17

    .line 39098
    aput v0, v11, v0
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v17, 0x1

    .line 39099
    :try_start_3
    aput v0, v11, v17
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 39100
    :try_start_4
    aput v0, v11, v13

    move v13, v5

    :goto_6
    if-ge v13, v7, :cond_6

    .line 39105
    iget-object v0, v15, LAutoValue_CaptureNode_In;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    invoke-virtual {v0, v13, v12}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v0
    :try_end_4
    .catch Lcom/google/zxing/NotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v0, :cond_6

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-ge v13, v7, :cond_c

    move/from16 v21, v4

    .line 39110
    :try_start_5
    iget-object v4, v15, LAutoValue_CaptureNode_In;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    invoke-virtual {v4, v13, v12}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v4
    :try_end_5
    .catch Lcom/google/zxing/NotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    .line 39113
    :try_start_6
    aget v23, v11, v4

    add-int/lit8 v23, v23, 0x1

    aput v23, v11, v4
    :try_end_6
    .catch Lcom/google/zxing/NotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    move/from16 v23, v5

    :goto_8
    const/4 v5, 0x1

    goto :goto_9

    :catch_0
    move v5, v4

    goto/16 :goto_b

    :cond_7
    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    .line 39116
    :try_start_7
    invoke-virtual {v15, v11}, LAutoValue_CaptureNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39117
    invoke-virtual {v15, v11, v12, v13}, LAutoValue_CaptureNode_In;->TuitionPaymentFragmentbindingInflater1([III)LgetPacket;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    goto/16 :goto_c

    .line 39122
    :cond_8
    aget v0, v11, v4

    const/16 v17, 0x0

    aput v0, v11, v17
    :try_end_7
    .catch Lcom/google/zxing/NotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v0, 0x1

    .line 39123
    :try_start_8
    aput v0, v11, v0
    :try_end_8
    .catch Lcom/google/zxing/NotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 39124
    :try_start_9
    aput v17, v11, v4

    move/from16 v23, v5

    const/4 v0, 0x1

    goto :goto_8

    :catch_1
    move v5, v0

    goto/16 :goto_b

    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 39127
    aget v4, v11, v0
    :try_end_9
    .catch Lcom/google/zxing/NotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    move/from16 v23, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    :try_start_a
    aput v4, v11, v0

    goto :goto_9

    :cond_a
    move/from16 v23, v5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_b

    add-int/lit8 v0, v0, 0x1

    .line 39134
    :cond_b
    aget v4, v11, v0

    add-int/2addr v4, v5

    aput v4, v11, v0

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v21

    move/from16 v5, v23

    goto :goto_7

    :cond_c
    move/from16 v21, v4

    move/from16 v23, v5

    const/4 v5, 0x1

    .line 39138
    invoke-virtual {v15, v11}, LAutoValue_CaptureNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39139
    invoke-virtual {v15, v11, v12, v7}, LAutoValue_CaptureNode_In;->TuitionPaymentFragmentbindingInflater1([III)LgetPacket;

    move-result-object v0

    if-eqz v0, :cond_d

    goto/16 :goto_c

    :cond_d
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v21

    move/from16 v5, v23

    const/4 v0, 0x0

    goto/16 :goto_4

    :catch_2
    move/from16 v21, v4

    move/from16 v5, v17

    goto :goto_b

    :cond_e
    move/from16 v21, v4

    const/4 v5, 0x1

    .line 39149
    iget-object v0, v15, LAutoValue_CaptureNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 39150
    iget-object v0, v15, LAutoValue_CaptureNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetPacket;

    goto :goto_c

    .line 39153
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :catch_3
    move/from16 v21, v4

    :catch_4
    const/4 v5, 0x1

    goto :goto_b

    :catch_5
    move/from16 v21, v4

    goto :goto_a

    :cond_10
    move/from16 v21, v4

    move/from16 v19, v5

    move/from16 v20, v9

    move v5, v10

    move/from16 v22, v13

    .line 36390
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_11
    move/from16 v21, v4

    move/from16 v19, v5

    move/from16 v20, v9

    move v5, v10

    move/from16 v22, v13

    .line 36384
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Lcom/google/zxing/NotFoundException; {:try_start_a .. :try_end_a} :catch_7

    :catch_6
    move/from16 v21, v4

    move/from16 v19, v5

    :goto_a
    move/from16 v20, v9

    move v5, v10

    move/from16 v22, v13

    :catch_7
    :goto_b
    shl-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move v10, v5

    move/from16 v5, v19

    move/from16 v9, v20

    move/from16 v4, v21

    move/from16 v13, v22

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_12
    move v5, v10

    move/from16 v22, v13

    const/4 v0, 0x0

    :goto_c
    move/from16 v7, v22

    int-to-float v4, v7

    const/high16 v6, 0x40600000    # 3.5f

    sub-float v29, v4, v6

    if-eqz v0, :cond_13

    .line 41038
    iget v4, v0, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 42042
    iget v6, v0, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    sub-float v8, v29, v16

    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v27, v8

    goto :goto_d

    .line 43038
    :cond_13
    iget v4, v3, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 44038
    iget v6, v2, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 45038
    iget v8, v1, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 46042
    iget v9, v3, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 47042
    iget v10, v2, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 48042
    iget v11, v1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    sub-float/2addr v4, v6

    add-float/2addr v4, v8

    sub-float/2addr v9, v10

    add-float/2addr v9, v11

    move/from16 v34, v4

    move/from16 v35, v9

    move/from16 v27, v29

    .line 49038
    :goto_d
    iget v4, v2, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 50042
    iget v6, v2, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 51038
    iget v8, v3, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 51043
    iget v9, v3, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 51040
    iget v10, v1, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 51045
    iget v11, v1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    const/high16 v22, 0x40600000    # 3.5f

    const/high16 v23, 0x40600000    # 3.5f

    const/high16 v25, 0x40600000    # 3.5f

    const/high16 v28, 0x40600000    # 3.5f

    move/from16 v24, v29

    move/from16 v26, v27

    move/from16 v30, v4

    move/from16 v31, v6

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v36, v10

    move/from16 v37, v11

    .line 40167
    invoke-static/range {v22 .. v37}, LsetOnImageCloseListener;->b(FFFFFFFFFFFFFFFF)LsetOnImageCloseListener;

    move-result-object v4

    move v6, v5

    move-object/from16 v5, p0

    .line 133
    iget-object v8, v5, LgetInputFormat;->b:LwrapImageProxy;

    .line 51194
    invoke-static {}, LgetImageReaderProxy;->b()LgetImageReaderProxy;

    move-result-object v9

    .line 51195
    invoke-virtual {v9, v8, v7, v7, v4}, LgetImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LwrapImageProxy;IILsetOnImageCloseListener;)LwrapImageProxy;

    move-result-object v4

    if-nez v0, :cond_14

    const/4 v7, 0x3

    .line 137
    new-array v0, v7, [LResolutionInfoResolutionInfoInternalBuilder;

    const/4 v8, 0x0

    aput-object v1, v0, v8

    aput-object v2, v0, v6

    const/4 v9, 0x2

    aput-object v3, v0, v9

    goto :goto_e

    :cond_14
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x4

    .line 139
    new-array v10, v10, [LResolutionInfoResolutionInfoInternalBuilder;

    aput-object v1, v10, v8

    aput-object v2, v10, v6

    aput-object v3, v10, v9

    aput-object v0, v10, v7

    move-object v0, v10

    .line 141
    :goto_e
    new-instance v1, LsafeClose;

    invoke-direct {v1, v4, v0}, LsafeClose;-><init>(LwrapImageProxy;[LResolutionInfoResolutionInfoInternalBuilder;)V

    return-object v1

    :cond_15
    move-object v5, v0

    .line 95
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
