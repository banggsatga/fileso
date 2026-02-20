.class public final LsetTimeoutInMillis;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetTimeoutInMillis$b;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private a:I

.field private final b:LwrapImageProxy;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x83b

    const/16 v1, 0x707

    const/16 v2, 0xee0

    const/16 v3, 0x1dc

    .line 149
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    return-void
.end method

.method public constructor <init>(LwrapImageProxy;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LsetTimeoutInMillis;->b:LwrapImageProxy;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 3

    .line 566
    iget-boolean v0, p0, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 567
    iget v0, p0, LsetTimeoutInMillis;->a:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xb

    return v0

    .line 569
    :cond_0
    iget v0, p0, LsetTimeoutInMillis;->a:I

    if-gt v0, v1, :cond_1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v0, v1

    .line 572
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0xf

    return v2
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTimeoutInMillis$b;ZII)LsetTimeoutInMillis$b;
    .locals 2

    .line 51613
    iget v0, p1, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v0, p3

    .line 51618
    iget p1, p1, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    add-int/2addr p1, p4

    .line 498
    invoke-direct {p0, v0, p1}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LsetTimeoutInMillis;->b:LwrapImageProxy;

    invoke-virtual {v1, v0, p1}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    .line 506
    :goto_1
    invoke-direct {p0, v0, p1}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LsetTimeoutInMillis;->b:LwrapImageProxy;

    invoke-virtual {v1, v0, p1}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    .line 511
    :goto_2
    invoke-direct {p0, v0, p1}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, LsetTimeoutInMillis;->b:LwrapImageProxy;

    invoke-virtual {p3, v0, p1}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    .line 516
    :cond_2
    new-instance p2, LsetTimeoutInMillis$b;

    sub-int/2addr p1, p4

    invoke-direct {p2, v0, p1}, LsetTimeoutInMillis$b;-><init>(II)V

    return-object p2
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 548
    iget-object v0, p0, LsetTimeoutInMillis;->b:LwrapImageProxy;

    .line 51440
    iget v0, v0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 548
    iget-object p1, p0, LsetTimeoutInMillis;->b:LwrapImageProxy;

    .line 51448
    iget p1, p1, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)F
    .locals 2

    .line 1038
    iget v0, p0, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 2042
    iget p0, p0, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 3038
    iget v1, p1, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 4042
    iget p1, p1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    sub-float/2addr v0, v1

    sub-float/2addr p0, p1

    mul-float/2addr v0, v0

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    float-to-double p0, v0

    .line 5050
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetTimeoutInMillis$b;LsetTimeoutInMillis$b;)F
    .locals 2

    .line 6589
    iget v0, p0, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 7593
    iget p0, p0, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 8589
    iget v1, p1, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 9593
    iget p1, p1, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v0, v1

    sub-int/2addr p0, p1

    mul-int/2addr v0, v0

    mul-int/2addr p0, p0

    add-int/2addr v0, p0

    int-to-double p0, v0

    .line 10063
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;I)I
    .locals 11

    .line 403
    invoke-static {p1, p2}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    .line 51120
    iget v2, p1, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 51125
    iget v3, p1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 51122
    iget v4, p2, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 51123
    iget v5, p1, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    div-float/2addr v4, v0

    .line 51128
    iget p2, p2, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 51129
    iget p1, p1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    sub-float/2addr p2, p1

    mul-float/2addr v1, p2

    div-float/2addr v1, v0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p1, p3, :cond_3

    .line 410
    iget-object v0, p0, LsetTimeoutInMillis;->b:LwrapImageProxy;

    int-to-float v5, p1

    mul-float v6, v5, v4

    add-float/2addr v6, v2

    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    const/high16 v9, -0x41000000    # -0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    if-gez v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    move v8, v10

    :goto_1
    add-float/2addr v6, v8

    float-to-int v6, v6

    mul-float/2addr v5, v1

    add-float/2addr v5, v3

    cmpg-float v7, v5, v7

    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    move v9, v10

    :goto_2
    add-float/2addr v5, v9

    float-to-int v5, v5

    invoke-virtual {v0, v6, v5}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int v0, p3, p1

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    shl-int v0, v5, v0

    or-int/2addr p2, v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(LwrapImageProxy;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)LwrapImageProxy;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p1

    .line 373
    invoke-static {}, LgetImageReaderProxy;->b()LgetImageReaderProxy;

    move-result-object v4

    .line 374
    invoke-direct/range {p0 .. p0}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    move v7, v8

    move v6, v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v8, v9

    move-object/from16 v15, p0

    .line 376
    iget v8, v15, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v12, v8

    sub-float v9, v10, v12

    move v11, v9

    move v8, v9

    move v14, v9

    add-float/2addr v10, v12

    move v12, v10

    move v13, v10

    move v15, v10

    move-object/from16 p1, v4

    .line 51112
    iget v4, v0, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    move/from16 v16, v4

    .line 51117
    iget v0, v0, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    move/from16 v17, v0

    .line 51114
    iget v0, v1, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    move/from16 v18, v0

    .line 51119
    iget v0, v1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    move/from16 v19, v0

    .line 51116
    iget v0, v2, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    move/from16 v20, v0

    .line 51121
    iget v0, v2, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    move/from16 v21, v0

    .line 51118
    iget v0, v3, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    move/from16 v22, v0

    .line 51123
    iget v0, v3, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    move/from16 v23, v0

    move-object/from16 v4, p1

    .line 379
    invoke-virtual/range {v4 .. v23}, LgetImageReaderProxy;->b(LwrapImageProxy;IIFFFFFFFFFFFFFFFF)LwrapImageProxy;

    move-result-object v0

    return-object v0
.end method

.method private static b(JZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    move v1, v0

    .line 207
    :goto_0
    new-array v2, p2, [I

    add-int/lit8 v3, p2, -0x1

    :goto_1
    if-ltz v3, :cond_1

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    .line 209
    aput v4, v2, v3

    shr-long/2addr p0, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 213
    :cond_1
    :try_start_0
    new-instance p0, LSurfaceOutputCameraInputInfo;

    sget-object p1, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSettableImageProxy;

    invoke-direct {p0, p1}, LSurfaceOutputCameraInputInfo;-><init>(LSettableImageProxy;)V

    sub-int/2addr p2, v1

    .line 214
    invoke-virtual {p0, v2, p2}, LSurfaceOutputCameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    move p1, p0

    :goto_2
    if-ge p0, v1, :cond_2

    shl-int/lit8 p1, p1, 0x4

    .line 221
    aget p2, v2, p0

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    return p1

    .line 216
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private b(LsetTimeoutInMillis$b;LsetTimeoutInMillis$b;)I
    .locals 13

    .line 463
    invoke-static {p1, p2}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetTimeoutInMillis$b;LsetTimeoutInMillis$b;)F

    move-result v0

    .line 51603
    iget v1, p2, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 51604
    iget v2, p1, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 51609
    iget p2, p2, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 51610
    iget v2, p1, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 51607
    iget v2, p1, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-float v2, v2

    .line 51612
    iget v3, p1, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v3, v3

    .line 471
    iget-object v4, p0, LsetTimeoutInMillis;->b:LwrapImageProxy;

    .line 51609
    iget v5, p1, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 51614
    iget p1, p1, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 471
    invoke-virtual {v4, v5, p1}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result p1

    float-to-double v4, v0

    .line 473
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_3

    add-float/2addr v2, v1

    add-float/2addr v3, p2

    .line 477
    iget-object v8, p0, LsetTimeoutInMillis;->b:LwrapImageProxy;

    const/4 v9, 0x0

    cmpg-float v10, v2, v9

    const/high16 v11, -0x41000000    # -0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    if-gez v10, :cond_0

    move v10, v11

    goto :goto_1

    :cond_0
    move v10, v12

    :goto_1
    add-float/2addr v10, v2

    float-to-int v10, v10

    cmpg-float v9, v3, v9

    if-gez v9, :cond_1

    goto :goto_2

    :cond_1
    move v11, v12

    :goto_2
    add-float/2addr v11, v3

    float-to-int v9, v11

    invoke-virtual {v8, v10, v9}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v8

    if-eq v8, p1, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    int-to-float p2, v7

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_4

    return v5

    :cond_4
    cmpg-float p2, p2, v0

    const/4 v0, 0x1

    if-gtz p2, :cond_5

    move v5, v0

    :cond_5
    if-ne v5, p1, :cond_6

    return v0

    :cond_6
    const/4 p1, -0x1

    return p1
.end method

.method private b()LsetTimeoutInMillis$b;
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 304
    :try_start_0
    new-instance v5, LSafeCloseImageReaderProxyExternalSyntheticLambda1;

    iget-object v6, p0, LsetTimeoutInMillis;->b:LwrapImageProxy;

    invoke-direct {v5, v6}, LSafeCloseImageReaderProxyExternalSyntheticLambda1;-><init>(LwrapImageProxy;)V

    invoke-virtual {v5}, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()[LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object v5

    .line 305
    aget-object v6, v5, v4

    .line 306
    aget-object v7, v5, v3

    .line 307
    aget-object v8, v5, v1

    .line 308
    aget-object v5, v5, v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    iget-object v5, p0, LsetTimeoutInMillis;->b:LwrapImageProxy;

    .line 51394
    iget v5, v5, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 314
    div-int/2addr v5, v1

    .line 315
    iget-object v6, p0, LsetTimeoutInMillis;->b:LwrapImageProxy;

    .line 51402
    iget v6, v6, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 315
    div-int/2addr v6, v1

    add-int/lit8 v7, v5, 0x7

    add-int/lit8 v8, v6, -0x7

    .line 316
    new-instance v9, LsetTimeoutInMillis$b;

    invoke-direct {v9, v7, v8}, LsetTimeoutInMillis$b;-><init>(II)V

    invoke-direct {p0, v9, v4, v3, v2}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTimeoutInMillis$b;ZII)LsetTimeoutInMillis$b;

    move-result-object v9

    .line 51608
    new-instance v10, LResolutionInfoResolutionInfoInternalBuilder;

    .line 51618
    iget v11, v9, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-float v11, v11

    .line 51623
    iget v9, v9, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v9, v9

    .line 51608
    invoke-direct {v10, v11, v9}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    add-int/lit8 v6, v6, 0x7

    .line 317
    new-instance v9, LsetTimeoutInMillis$b;

    invoke-direct {v9, v7, v6}, LsetTimeoutInMillis$b;-><init>(II)V

    invoke-direct {p0, v9, v4, v3, v3}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTimeoutInMillis$b;ZII)LsetTimeoutInMillis$b;

    move-result-object v7

    .line 51611
    new-instance v9, LResolutionInfoResolutionInfoInternalBuilder;

    .line 51621
    iget v11, v7, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-float v11, v11

    .line 51626
    iget v7, v7, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v7, v7

    .line 51611
    invoke-direct {v9, v11, v7}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    add-int/lit8 v5, v5, -0x7

    .line 318
    new-instance v7, LsetTimeoutInMillis$b;

    invoke-direct {v7, v5, v6}, LsetTimeoutInMillis$b;-><init>(II)V

    invoke-direct {p0, v7, v4, v2, v3}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTimeoutInMillis$b;ZII)LsetTimeoutInMillis$b;

    move-result-object v6

    .line 51614
    new-instance v7, LResolutionInfoResolutionInfoInternalBuilder;

    .line 51624
    iget v11, v6, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-float v11, v11

    .line 51629
    iget v6, v6, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v6, v6

    .line 51614
    invoke-direct {v7, v11, v6}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    .line 319
    new-instance v6, LsetTimeoutInMillis$b;

    invoke-direct {v6, v5, v8}, LsetTimeoutInMillis$b;-><init>(II)V

    invoke-direct {p0, v6, v4, v2, v2}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTimeoutInMillis$b;ZII)LsetTimeoutInMillis$b;

    move-result-object v5

    .line 51617
    new-instance v6, LResolutionInfoResolutionInfoInternalBuilder;

    .line 51627
    iget v8, v5, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-float v8, v8

    .line 51632
    iget v5, v5, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v5, v5

    .line 51617
    invoke-direct {v6, v8, v5}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    move-object v5, v6

    move-object v8, v7

    move-object v7, v9

    move-object v6, v10

    .line 51078
    :goto_0
    iget v9, v6, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 51079
    iget v10, v5, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    add-float/2addr v9, v10

    .line 51080
    iget v10, v7, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    add-float/2addr v9, v10

    .line 51081
    iget v10, v8, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    add-float/2addr v9, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    const/4 v11, 0x0

    cmpg-float v12, v9, v11

    const/high16 v13, -0x41000000    # -0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    if-gez v12, :cond_0

    move v12, v13

    goto :goto_1

    :cond_0
    move v12, v14

    :goto_1
    add-float/2addr v9, v12

    float-to-int v9, v9

    .line 51087
    iget v6, v6, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 51088
    iget v5, v5, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    add-float/2addr v6, v5

    .line 51089
    iget v5, v7, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    add-float/2addr v6, v5

    .line 51090
    iget v5, v8, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    add-float/2addr v6, v5

    div-float/2addr v6, v10

    cmpg-float v5, v6, v11

    if-gez v5, :cond_1

    move v5, v13

    goto :goto_2

    :cond_1
    move v5, v14

    :goto_2
    add-float/2addr v6, v5

    float-to-int v5, v6

    .line 331
    :try_start_1
    new-instance v6, LSafeCloseImageReaderProxyExternalSyntheticLambda1;

    iget-object v7, p0, LsetTimeoutInMillis;->b:LwrapImageProxy;

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8, v9, v5}, LSafeCloseImageReaderProxyExternalSyntheticLambda1;-><init>(LwrapImageProxy;III)V

    invoke-virtual {v6}, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()[LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object v6

    .line 332
    aget-object v7, v6, v4

    .line 333
    aget-object v8, v6, v3

    .line 334
    aget-object v1, v6, v1

    .line 335
    aget-object v0, v6, v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    add-int/lit8 v0, v9, 0x7

    add-int/lit8 v1, v5, -0x7

    .line 339
    new-instance v6, LsetTimeoutInMillis$b;

    invoke-direct {v6, v0, v1}, LsetTimeoutInMillis$b;-><init>(II)V

    invoke-direct {p0, v6, v4, v3, v2}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTimeoutInMillis$b;ZII)LsetTimeoutInMillis$b;

    move-result-object v6

    .line 51630
    new-instance v7, LResolutionInfoResolutionInfoInternalBuilder;

    .line 51640
    iget v8, v6, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-float v8, v8

    .line 51645
    iget v6, v6, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v6, v6

    .line 51630
    invoke-direct {v7, v8, v6}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    add-int/lit8 v5, v5, 0x7

    .line 340
    new-instance v6, LsetTimeoutInMillis$b;

    invoke-direct {v6, v0, v5}, LsetTimeoutInMillis$b;-><init>(II)V

    invoke-direct {p0, v6, v4, v3, v3}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTimeoutInMillis$b;ZII)LsetTimeoutInMillis$b;

    move-result-object v0

    .line 51633
    new-instance v8, LResolutionInfoResolutionInfoInternalBuilder;

    .line 51643
    iget v6, v0, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-float v6, v6

    .line 51648
    iget v0, v0, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v0, v0

    .line 51633
    invoke-direct {v8, v6, v0}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    add-int/lit8 v9, v9, -0x7

    .line 341
    new-instance v0, LsetTimeoutInMillis$b;

    invoke-direct {v0, v9, v5}, LsetTimeoutInMillis$b;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v3}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTimeoutInMillis$b;ZII)LsetTimeoutInMillis$b;

    move-result-object v0

    .line 51636
    new-instance v3, LResolutionInfoResolutionInfoInternalBuilder;

    .line 51646
    iget v5, v0, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-float v5, v5

    .line 51651
    iget v0, v0, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v0, v0

    .line 51636
    invoke-direct {v3, v5, v0}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    .line 342
    new-instance v0, LsetTimeoutInMillis$b;

    invoke-direct {v0, v9, v1}, LsetTimeoutInMillis$b;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v2}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTimeoutInMillis$b;ZII)LsetTimeoutInMillis$b;

    move-result-object v0

    .line 51639
    new-instance v1, LResolutionInfoResolutionInfoInternalBuilder;

    .line 51649
    iget v2, v0, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-float v2, v2

    .line 51654
    iget v0, v0, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v0, v0

    .line 51639
    invoke-direct {v1, v2, v0}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    move-object v0, v1

    move-object v1, v3

    .line 51100
    :goto_3
    iget v2, v7, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 51101
    iget v3, v0, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    add-float/2addr v2, v3

    .line 51102
    iget v3, v8, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    add-float/2addr v2, v3

    .line 51103
    iget v3, v1, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    cmpg-float v3, v2, v11

    if-gez v3, :cond_2

    move v3, v13

    goto :goto_4

    :cond_2
    move v3, v14

    :goto_4
    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 51109
    iget v3, v7, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 51110
    iget v0, v0, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    add-float/2addr v3, v0

    .line 51111
    iget v0, v8, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    add-float/2addr v3, v0

    .line 51112
    iget v0, v1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    add-float/2addr v3, v0

    div-float/2addr v3, v10

    cmpg-float v0, v3, v11

    if-gez v0, :cond_3

    goto :goto_5

    :cond_3
    move v13, v14

    :goto_5
    add-float/2addr v3, v13

    float-to-int v0, v3

    .line 349
    new-instance v1, LsetTimeoutInMillis$b;

    invoke-direct {v1, v2, v0}, LsetTimeoutInMillis$b;-><init>(II)V

    return-object v1
.end method

.method private b([LResolutionInfoResolutionInfoInternalBuilder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    aget-object v1, p1, v0

    .line 28038
    iget v2, v1, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    const/high16 v5, -0x41000000    # -0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    if-gez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 30042
    iget v1, v1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 27554
    invoke-direct {p0, v2, v1}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 100
    aget-object v2, p1, v1

    .line 33038
    iget v4, v2, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    cmpg-float v7, v4, v3

    if-gez v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 35042
    iget v2, v2, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    cmpg-float v7, v2, v3

    if-gez v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 32554
    invoke-direct {p0, v4, v2}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    .line 100
    aget-object v4, p1, v2

    .line 38038
    iget v7, v4, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    cmpg-float v8, v7, v3

    if-gez v8, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    move v8, v6

    :goto_4
    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 40042
    iget v4, v4, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    cmpg-float v8, v4, v3

    if-gez v8, :cond_5

    move v8, v5

    goto :goto_5

    :cond_5
    move v8, v6

    :goto_5
    add-float/2addr v4, v8

    float-to-int v4, v4

    .line 37554
    invoke-direct {p0, v7, v4}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x3

    .line 101
    aget-object v7, p1, v4

    .line 43038
    iget v8, v7, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    cmpg-float v9, v8, v3

    if-gez v9, :cond_6

    move v9, v5

    goto :goto_6

    :cond_6
    move v9, v6

    :goto_6
    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 45042
    iget v7, v7, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    cmpg-float v3, v7, v3

    if-gez v3, :cond_7

    goto :goto_7

    :cond_7
    move v5, v6

    :goto_7
    add-float/2addr v7, v5

    float-to-int v3, v7

    .line 42554
    invoke-direct {p0, v8, v3}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 104
    iget v3, p0, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v3, v2

    .line 106
    aget-object v5, p1, v0

    aget-object v6, p1, v1

    .line 107
    invoke-direct {p0, v5, v6, v3}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;I)I

    move-result v5

    aget-object v6, p1, v1

    aget-object v7, p1, v2

    .line 108
    invoke-direct {p0, v6, v7, v3}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;I)I

    move-result v6

    aget-object v7, p1, v2

    aget-object v8, p1, v4

    .line 109
    invoke-direct {p0, v7, v8, v3}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;I)I

    move-result v7

    aget-object v4, p1, v4

    aget-object p1, p1, v0

    .line 110
    invoke-direct {p0, v4, p1, v3}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;I)I

    move-result p1

    filled-new-array {v5, v6, v7, p1}, [I

    move-result-object p1

    move v4, v0

    move v5, v4

    :goto_8
    const/4 v6, 0x4

    if-ge v4, v6, :cond_8

    .line 47167
    aget v6, p1, v4

    shl-int/lit8 v5, v5, 0x3

    add-int/lit8 v7, v3, -0x2

    shr-int v7, v6, v7

    shl-int/2addr v7, v1

    and-int/2addr v6, v1

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    move v3, v0

    :goto_9
    if-ge v3, v6, :cond_d

    .line 47180
    sget-object v4, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    aget v4, v4, v3

    and-int/lit8 v7, v5, 0x1

    shl-int/lit8 v7, v7, 0xb

    shr-int/lit8 v8, v5, 0x1

    add-int/2addr v7, v8

    xor-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    if-gt v4, v2, :cond_c

    .line 117
    iput v3, p0, LsetTimeoutInMillis;->g:I

    const-wide/16 v2, 0x0

    :goto_a
    if-ge v0, v6, :cond_a

    .line 122
    iget v4, p0, LsetTimeoutInMillis;->g:I

    add-int/2addr v4, v0

    rem-int/2addr v4, v6

    aget v4, p1, v4

    .line 123
    iget-boolean v5, p0, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x7

    shl-long/2addr v2, v5

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x7f

    int-to-long v4, v4

    goto :goto_b

    :cond_9
    const/16 v5, 0xa

    shl-long/2addr v2, v5

    shr-int/lit8 v5, v4, 0x2

    and-int/lit16 v5, v5, 0x3e0

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    int-to-long v4, v5

    :goto_b
    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 136
    :cond_a
    iget-boolean p1, p0, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    invoke-static {v2, v3, p1}, LsetTimeoutInMillis;->b(JZ)I

    move-result p1

    .line 138
    iget-boolean v0, p0, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_b

    shr-int/lit8 v0, p1, 0x6

    add-int/2addr v0, v1

    .line 140
    iput v0, p0, LsetTimeoutInMillis;->a:I

    and-int/lit8 p1, p1, 0x3f

    add-int/2addr p1, v1

    .line 141
    iput p1, p0, LsetTimeoutInMillis;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    :cond_b
    shr-int/lit8 v0, p1, 0xb

    add-int/2addr v0, v1

    .line 144
    iput v0, p0, LsetTimeoutInMillis;->a:I

    and-int/lit16 p1, p1, 0x7ff

    add-int/2addr p1, v1

    .line 145
    iput p1, p0, LsetTimeoutInMillis;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 47184
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 102
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private b(LsetTimeoutInMillis$b;)[LResolutionInfoResolutionInfoInternalBuilder;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 244
    iput v1, v0, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    move-object/from16 v2, p1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move v6, v1

    :goto_0
    iget v7, v0, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v8, 0x9

    const/4 v9, 0x2

    if-ge v7, v8, :cond_2

    const/4 v7, -0x1

    .line 245
    invoke-direct {v0, v2, v6, v1, v7}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTimeoutInMillis$b;ZII)LsetTimeoutInMillis$b;

    move-result-object v8

    .line 246
    invoke-direct {v0, v3, v6, v1, v1}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTimeoutInMillis$b;ZII)LsetTimeoutInMillis$b;

    move-result-object v10

    .line 247
    invoke-direct {v0, v4, v6, v7, v1}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTimeoutInMillis$b;ZII)LsetTimeoutInMillis$b;

    move-result-object v11

    .line 248
    invoke-direct {v0, v5, v6, v7, v7}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTimeoutInMillis$b;ZII)LsetTimeoutInMillis$b;

    move-result-object v7

    .line 254
    iget v12, v0, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-le v12, v9, :cond_1

    .line 255
    invoke-static {v7, v8}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetTimeoutInMillis$b;LsetTimeoutInMillis$b;)F

    move-result v12

    iget v13, v0, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v13, v13

    mul-float/2addr v12, v13

    invoke-static {v5, v2}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetTimeoutInMillis$b;LsetTimeoutInMillis$b;)F

    move-result v13

    iget v14, v0, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v14, v9

    int-to-float v14, v14

    mul-float/2addr v13, v14

    div-float/2addr v12, v13

    float-to-double v12, v12

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    cmpg-double v14, v12, v14

    if-ltz v14, :cond_2

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    cmpl-double v12, v12, v14

    if-gtz v12, :cond_2

    .line 48428
    new-instance v12, LsetTimeoutInMillis$b;

    .line 49589
    iget v13, v8, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v13, v13, -0x3

    .line 50593
    iget v14, v8, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v14, v14, 0x3

    .line 48428
    invoke-direct {v12, v13, v14}, LsetTimeoutInMillis$b;-><init>(II)V

    .line 48429
    new-instance v13, LsetTimeoutInMillis$b;

    .line 51589
    iget v14, v10, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v14, v14, -0x3

    .line 51594
    iget v15, v10, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v15, v15, -0x3

    .line 48429
    invoke-direct {v13, v14, v15}, LsetTimeoutInMillis$b;-><init>(II)V

    .line 48430
    new-instance v14, LsetTimeoutInMillis$b;

    .line 51591
    iget v15, v11, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v15, v15, 0x3

    .line 51596
    iget v9, v11, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v9, -0x3

    .line 48430
    invoke-direct {v14, v15, v9}, LsetTimeoutInMillis$b;-><init>(II)V

    .line 48431
    new-instance v9, LsetTimeoutInMillis$b;

    .line 51593
    iget v15, v7, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v15, v15, 0x3

    .line 51598
    iget v1, v7, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3

    .line 48431
    invoke-direct {v9, v15, v1}, LsetTimeoutInMillis$b;-><init>(II)V

    .line 48433
    invoke-direct {v0, v9, v12}, LsetTimeoutInMillis;->b(LsetTimeoutInMillis$b;LsetTimeoutInMillis$b;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 48439
    invoke-direct {v0, v12, v13}, LsetTimeoutInMillis;->b(LsetTimeoutInMillis$b;LsetTimeoutInMillis$b;)I

    move-result v12

    if-ne v12, v1, :cond_0

    .line 48445
    invoke-direct {v0, v13, v14}, LsetTimeoutInMillis;->b(LsetTimeoutInMillis$b;LsetTimeoutInMillis$b;)I

    move-result v12

    if-ne v12, v1, :cond_0

    .line 48451
    invoke-direct {v0, v14, v9}, LsetTimeoutInMillis;->b(LsetTimeoutInMillis$b;LsetTimeoutInMillis$b;)I

    move-result v9

    if-ne v9, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    xor-int/lit8 v6, v6, 0x1

    .line 244
    iget v1, v0, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x1

    add-int/2addr v1, v9

    iput v1, v0, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    move-object v5, v7

    move-object v2, v8

    move v1, v9

    move-object v3, v10

    move-object v4, v11

    goto/16 :goto_0

    :cond_2
    move v9, v1

    .line 269
    :goto_2
    iget v1, v0, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x5

    if-eq v1, v6, :cond_4

    const/4 v7, 0x7

    if-ne v1, v7, :cond_3

    goto :goto_3

    .line 270
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_4
    :goto_3
    if-ne v1, v6, :cond_5

    move v1, v9

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 273
    :goto_4
    iput-boolean v1, v0, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 277
    new-instance v1, LResolutionInfoResolutionInfoInternalBuilder;

    .line 51595
    iget v6, v2, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    .line 51600
    iget v2, v2, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v2, v2

    sub-float/2addr v2, v7

    .line 277
    invoke-direct {v1, v6, v2}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    .line 278
    new-instance v2, LResolutionInfoResolutionInfoInternalBuilder;

    .line 51597
    iget v6, v3, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-float v6, v6

    add-float/2addr v6, v7

    .line 51602
    iget v3, v3, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v3, v3

    add-float/2addr v3, v7

    .line 278
    invoke-direct {v2, v6, v3}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    .line 279
    new-instance v3, LResolutionInfoResolutionInfoInternalBuilder;

    .line 51599
    iget v6, v4, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-float v6, v6

    sub-float/2addr v6, v7

    .line 51604
    iget v4, v4, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v4, v4

    add-float/2addr v4, v7

    .line 279
    invoke-direct {v3, v6, v4}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    .line 280
    new-instance v4, LResolutionInfoResolutionInfoInternalBuilder;

    .line 51601
    iget v6, v5, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-float v6, v6

    sub-float/2addr v6, v7

    .line 51606
    iget v5, v5, LsetTimeoutInMillis$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v5, v5

    sub-float/2addr v5, v7

    .line 280
    invoke-direct {v4, v6, v5}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    .line 284
    filled-new-array {v1, v2, v3, v4}, [LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object v1

    iget v2, v0, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x3

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-static {v1, v3, v2}, LsetTimeoutInMillis;->b([LResolutionInfoResolutionInfoInternalBuilder;FF)[LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object v1

    return-object v1
.end method

.method private static b([LResolutionInfoResolutionInfoInternalBuilder;FF)[LResolutionInfoResolutionInfoInternalBuilder;
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    .line 529
    aget-object v1, p0, p1

    .line 11038
    iget v1, v1, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    const/4 v2, 0x2

    .line 529
    aget-object v3, p0, v2

    .line 12038
    iget v3, v3, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 530
    aget-object v4, p0, p1

    .line 13042
    iget v4, v4, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 530
    aget-object v5, p0, v2

    .line 14042
    iget v5, v5, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 531
    aget-object v6, p0, p1

    .line 15038
    iget v6, v6, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 531
    aget-object v7, p0, v2

    .line 16038
    iget v7, v7, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    add-float/2addr v6, v7

    div-float/2addr v6, v0

    .line 532
    aget-object p1, p0, p1

    .line 17042
    iget p1, p1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 532
    aget-object v2, p0, v2

    .line 18042
    iget v2, v2, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    add-float/2addr p1, v2

    div-float/2addr p1, v0

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    sub-float/2addr v4, v5

    mul-float/2addr v4, p2

    .line 534
    new-instance v2, LResolutionInfoResolutionInfoInternalBuilder;

    add-float v3, v6, v1

    add-float v5, p1, v4

    invoke-direct {v2, v3, v5}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    .line 535
    new-instance v3, LResolutionInfoResolutionInfoInternalBuilder;

    sub-float/2addr v6, v1

    sub-float/2addr p1, v4

    invoke-direct {v3, v6, p1}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    const/4 p1, 0x1

    .line 537
    aget-object v1, p0, p1

    .line 19038
    iget v1, v1, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    const/4 v4, 0x3

    .line 537
    aget-object v5, p0, v4

    .line 20038
    iget v5, v5, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 538
    aget-object v6, p0, p1

    .line 21042
    iget v6, v6, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 538
    aget-object v7, p0, v4

    .line 22042
    iget v7, v7, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 539
    aget-object v8, p0, p1

    .line 23038
    iget v8, v8, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 539
    aget-object v9, p0, v4

    .line 24038
    iget v9, v9, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    add-float/2addr v8, v9

    div-float/2addr v8, v0

    .line 540
    aget-object p1, p0, p1

    .line 25042
    iget p1, p1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 540
    aget-object p0, p0, v4

    .line 26042
    iget p0, p0, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    add-float/2addr p1, p0

    div-float/2addr p1, v0

    sub-float/2addr v1, v5

    mul-float/2addr v1, p2

    sub-float/2addr v6, v7

    mul-float/2addr p2, v6

    .line 541
    new-instance p0, LResolutionInfoResolutionInfoInternalBuilder;

    add-float v0, v8, v1

    add-float v4, p1, p2

    invoke-direct {p0, v0, v4}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    .line 542
    new-instance v0, LResolutionInfoResolutionInfoInternalBuilder;

    sub-float/2addr v8, v1

    sub-float/2addr p1, p2

    invoke-direct {v0, v8, p1}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    .line 544
    filled-new-array {v2, p0, v3, v0}, [LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Z)LgetTimeoutInMillis;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object v6, p0

    .line 65
    invoke-direct {p0}, LsetTimeoutInMillis;->b()LsetTimeoutInMillis$b;

    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, LsetTimeoutInMillis;->b(LsetTimeoutInMillis$b;)[LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object v7

    const/4 v8, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 72
    aget-object v1, v7, v0

    .line 73
    aget-object v2, v7, v8

    aput-object v2, v7, v0

    .line 74
    aput-object v1, v7, v8

    .line 78
    :cond_0
    invoke-direct {p0, v7}, LsetTimeoutInMillis;->b([LResolutionInfoResolutionInfoInternalBuilder;)V

    .line 81
    iget-object v1, v6, LsetTimeoutInMillis;->b:LwrapImageProxy;

    iget v0, v6, LsetTimeoutInMillis;->g:I

    rem-int/lit8 v2, v0, 0x4

    aget-object v2, v7, v2

    add-int/lit8 v3, v0, 0x1

    rem-int/lit8 v3, v3, 0x4

    aget-object v3, v7, v3

    add-int/lit8 v4, v0, 0x2

    rem-int/lit8 v4, v4, 0x4

    aget-object v4, v7, v4

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v7, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LwrapImageProxy;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)LwrapImageProxy;

    move-result-object v10

    .line 51449
    iget v0, v6, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v0, v8

    int-to-float v0, v0

    invoke-direct {p0}, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v7, v0, v1}, LsetTimeoutInMillis;->b([LResolutionInfoResolutionInfoInternalBuilder;FF)[LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object v11

    .line 90
    new-instance v0, LgetTimeoutInMillis;

    iget-boolean v12, v6, LsetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    iget v13, v6, LsetTimeoutInMillis;->TuitionPaymentFragmentbindingInflater1:I

    iget v14, v6, LsetTimeoutInMillis;->a:I

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LgetTimeoutInMillis;-><init>(LwrapImageProxy;[LResolutionInfoResolutionInfoInternalBuilder;ZII)V

    return-object v0
.end method
