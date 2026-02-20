.class public final LSafeCloseImageReaderProxyExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwrapImageProxy;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private final a:I

.field private final asInterface:I

.field private final b:I


# direct methods
.method public constructor <init>(LwrapImageProxy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1368
    iget v0, p1, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 2375
    iget v1, p1, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 47
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, LSafeCloseImageReaderProxyExternalSyntheticLambda1;-><init>(LwrapImageProxy;III)V

    return-void
.end method

.method public constructor <init>(LwrapImageProxy;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwrapImageProxy;

    .line 3375
    iget v0, p1, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 59
    iput v0, p0, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 4368
    iget p1, p1, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 60
    iput p1, p0, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->a:I

    .line 61
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 62
    iput v1, p0, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->b:I

    add-int/2addr p3, p2

    .line 63
    iput p3, p0, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v2, p4, p2

    .line 64
    iput v2, p0, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->asInterface:I

    add-int/2addr p4, p2

    .line 65
    iput p4, p0, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private TuitionPaymentFragmentbindingInflater1(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)[LResolutionInfoResolutionInfoInternalBuilder;
    .locals 6

    .line 5038
    iget v0, p1, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 6042
    iget p1, p1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 7038
    iget v1, p2, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 8042
    iget p2, p2, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 9038
    iget v2, p3, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 10042
    iget p3, p3, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 11038
    iget v3, p4, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 12042
    iget p4, p4, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 287
    iget v4, p0, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpg-float v4, v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v4, :cond_0

    .line 288
    new-instance v4, LResolutionInfoResolutionInfoInternalBuilder;

    sub-float/2addr v3, v5

    add-float/2addr p4, v5

    invoke-direct {v4, v3, p4}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    new-instance p4, LResolutionInfoResolutionInfoInternalBuilder;

    add-float/2addr v1, v5

    add-float/2addr p2, v5

    invoke-direct {p4, v1, p2}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    new-instance p2, LResolutionInfoResolutionInfoInternalBuilder;

    sub-float/2addr v2, v5

    sub-float/2addr p3, v5

    invoke-direct {p2, v2, p3}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    new-instance p3, LResolutionInfoResolutionInfoInternalBuilder;

    add-float/2addr v0, v5

    sub-float/2addr p1, v5

    invoke-direct {p3, v0, p1}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    filled-new-array {v4, p4, p2, p3}, [LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object p1

    return-object p1

    .line 294
    :cond_0
    new-instance v4, LResolutionInfoResolutionInfoInternalBuilder;

    add-float/2addr v3, v5

    add-float/2addr p4, v5

    invoke-direct {v4, v3, p4}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    new-instance p4, LResolutionInfoResolutionInfoInternalBuilder;

    add-float/2addr v1, v5

    sub-float/2addr p2, v5

    invoke-direct {p4, v1, p2}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    new-instance p2, LResolutionInfoResolutionInfoInternalBuilder;

    sub-float/2addr v2, v5

    add-float/2addr p3, v5

    invoke-direct {p2, v2, p3}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    new-instance p3, LResolutionInfoResolutionInfoInternalBuilder;

    sub-float/2addr v0, v5

    sub-float/2addr p1, v5

    invoke-direct {p3, v0, p1}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    filled-new-array {v4, p4, p2, p3}, [LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object p1

    return-object p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    :goto_0
    if-gt p1, p2, :cond_3

    .line 315
    iget-object p4, p0, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwrapImageProxy;

    invoke-virtual {p4, p1, p3}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result p4

    if-eqz p4, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 321
    iget-object p4, p0, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwrapImageProxy;

    invoke-virtual {p4, p3, p1}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result p4

    if-eqz p4, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(FFFF)LResolutionInfoResolutionInfoInternalBuilder;
    .locals 8

    sub-float v0, p1, p3

    sub-float v1, p2, p4

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 13050
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v2, v0

    sub-float/2addr p3, p1

    div-float/2addr p3, v2

    sub-float/2addr p4, p2

    div-float/2addr p4, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    int-to-float v5, v2

    mul-float v6, v5, p3

    add-float/2addr v6, p1

    cmpg-float v7, v6, v1

    if-gez v7, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    move v7, v4

    :goto_2
    add-float/2addr v6, v7

    float-to-int v6, v6

    mul-float/2addr v5, p4

    add-float/2addr v5, p2

    cmpg-float v7, v5, v1

    if-gez v7, :cond_2

    move v7, v3

    goto :goto_3

    :cond_2
    move v7, v4

    :goto_3
    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 248
    iget-object v7, p0, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwrapImageProxy;

    invoke-virtual {v7, v6, v5}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 249
    new-instance p1, LResolutionInfoResolutionInfoInternalBuilder;

    int-to-float p2, v6

    int-to-float p3, v5

    invoke-direct {p1, p2, p3}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()[LResolutionInfoResolutionInfoInternalBuilder;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 87
    iget v0, p0, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->b:I

    .line 88
    iget v1, p0, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 89
    iget v2, p0, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->asInterface:I

    .line 90
    iget v3, p0, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v6, v5

    :cond_0
    :goto_0
    if-eqz v6, :cond_15

    move v12, v4

    move v6, v5

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    if-nez v7, :cond_4

    .line 108
    :cond_2
    iget v6, p0, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->a:I

    if-ge v1, v6, :cond_4

    .line 109
    invoke-direct {p0, v2, v3, v1, v4}, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v7, v5

    move v12, v7

    goto :goto_1

    :cond_3
    if-nez v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_4
    iget v6, p0, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->a:I

    if-lt v1, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    move v6, v5

    :cond_6
    :goto_2
    if-nez v6, :cond_7

    if-nez v9, :cond_9

    .line 128
    :cond_7
    iget v6, p0, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v3, v6, :cond_9

    .line 129
    invoke-direct {p0, v0, v1, v3, v5}, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v3, v3, 0x1

    move v9, v5

    move v12, v9

    goto :goto_2

    :cond_8
    if-nez v9, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 139
    :cond_9
    iget v6, p0, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v3, v6, :cond_14

    move v6, v5

    :cond_a
    :goto_3
    if-nez v6, :cond_b

    if-nez v10, :cond_d

    :cond_b
    if-ltz v0, :cond_d

    .line 149
    invoke-direct {p0, v2, v3, v0, v4}, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v0, v0, -0x1

    move v10, v5

    move v12, v10

    goto :goto_3

    :cond_c
    if-nez v10, :cond_a

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_d
    if-gez v0, :cond_e

    goto :goto_5

    :cond_e
    move v6, v12

    move v12, v5

    :cond_f
    :goto_4
    if-nez v12, :cond_10

    if-nez v11, :cond_12

    :cond_10
    if-ltz v2, :cond_12

    .line 169
    invoke-direct {p0, v0, v1, v2, v5}, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIZ)Z

    move-result v12

    if-eqz v12, :cond_11

    add-int/lit8 v2, v2, -0x1

    move v6, v5

    move v11, v6

    goto :goto_4

    :cond_11
    if-nez v11, :cond_f

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_12
    if-gez v2, :cond_13

    goto :goto_5

    :cond_13
    if-eqz v6, :cond_0

    move v8, v5

    goto :goto_0

    :cond_14
    :goto_5
    move v4, v5

    :cond_15
    if-nez v4, :cond_1e

    if-eqz v8, :cond_1e

    sub-int v4, v1, v0

    const/4 v6, 0x0

    move v8, v5

    move-object v7, v6

    :goto_6
    if-nez v7, :cond_16

    if-ge v8, v4, :cond_16

    int-to-float v7, v0

    sub-int v9, v3, v8

    int-to-float v9, v9

    add-int v10, v0, v8

    int-to-float v10, v10

    int-to-float v11, v3

    .line 196
    invoke-direct {p0, v7, v9, v10, v11}, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(FFFF)LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_16
    if-eqz v7, :cond_1d

    move v9, v5

    move-object v8, v6

    :goto_7
    if-nez v8, :cond_17

    if-ge v9, v4, :cond_17

    int-to-float v8, v0

    add-int v10, v2, v9

    int-to-float v10, v10

    add-int v11, v0, v9

    int-to-float v11, v11

    int-to-float v12, v2

    .line 206
    invoke-direct {p0, v8, v10, v11, v12}, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(FFFF)LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_17
    if-eqz v8, :cond_1c

    move v9, v5

    move-object v0, v6

    :goto_8
    if-nez v0, :cond_18

    if-ge v9, v4, :cond_18

    int-to-float v0, v1

    add-int v10, v2, v9

    int-to-float v10, v10

    sub-int v11, v1, v9

    int-to-float v11, v11

    int-to-float v12, v2

    .line 216
    invoke-direct {p0, v0, v10, v11, v12}, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(FFFF)LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_18
    if-eqz v0, :cond_1b

    :goto_9
    if-nez v6, :cond_19

    if-ge v5, v4, :cond_19

    int-to-float v2, v1

    sub-int v6, v3, v5

    int-to-float v6, v6

    sub-int v9, v1, v5

    int-to-float v9, v9

    int-to-float v10, v3

    .line 226
    invoke-direct {p0, v2, v6, v9, v10}, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(FFFF)LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_19
    if-eqz v6, :cond_1a

    .line 233
    invoke-direct {p0, v6, v7, v0, v8}, LSafeCloseImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1(LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)[LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object v0

    return-object v0

    .line 230
    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 220
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 210
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 200
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 236
    :cond_1e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
