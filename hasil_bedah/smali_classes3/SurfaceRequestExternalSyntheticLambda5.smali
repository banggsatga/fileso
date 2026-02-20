.class public final LSurfaceRequestExternalSyntheticLambda5;
.super LSurfaceRequest4;
.source ""


# static fields
.field static final TuitionPaymentFragmentbindingInflater1:[[I

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private static final b:[I


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xc

    const/16 v1, 0xe

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/16 v4, 0xa

    .line 54
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/4 v0, 0x1

    .line 65
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const/4 v1, 0x3

    .line 66
    filled-new-array {v0, v0, v1}, [I

    move-result-object v2

    sput-object v2, LSurfaceRequestExternalSyntheticLambda5;->b:[I

    .line 71
    filled-new-array {v0, v0, v1, v1, v0}, [I

    move-result-object v3

    filled-new-array {v1, v0, v0, v0, v1}, [I

    move-result-object v4

    filled-new-array {v0, v1, v0, v0, v1}, [I

    move-result-object v5

    filled-new-array {v1, v1, v0, v0, v0}, [I

    move-result-object v6

    filled-new-array {v0, v0, v1, v0, v1}, [I

    move-result-object v7

    filled-new-array {v1, v0, v1, v0, v0}, [I

    move-result-object v8

    filled-new-array {v0, v1, v1, v0, v0}, [I

    move-result-object v9

    filled-new-array {v0, v0, v0, v1, v1}, [I

    move-result-object v10

    filled-new-array {v1, v0, v0, v1, v0}, [I

    move-result-object v11

    filled-new-array {v0, v1, v0, v1, v0}, [I

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [[I

    move-result-object v0

    sput-object v0, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, LSurfaceRequest4;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1([I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 336
    sget-object v0, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:[[I

    array-length v0, v0

    const v1, 0x3ec28f5c    # 0.38f

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 338
    sget-object v4, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:[[I

    aget-object v4, v4, v3

    const v5, 0x3f47ae14    # 0.78f

    .line 339
    invoke-static {p0, v4, v5}, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([I[IF)F

    move-result v4

    cmpg-float v5, v4, v1

    if-gez v5, :cond_0

    move v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    return v2

    .line 348
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private TuitionPaymentFragmentbindingInflater1(LsetRetryDelayInMillis;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 214
    iget v0, p0, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    mul-int/lit8 v0, v0, 0xa

    if-lt v0, p2, :cond_0

    move v0, p2

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lez v0, :cond_2

    if-ltz p2, :cond_2

    and-int/lit8 v1, p2, 0x1f

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 7068
    iget-object v2, p1, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v3, p2, 0x20

    aget v2, v2, v3

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 227
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;I[I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 295
    array-length v0, p2

    .line 296
    new-array v1, v0, [I

    .line 5048
    iget v2, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x0

    move v4, p1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge p1, v2, :cond_4

    and-int/lit8 v7, p1, 0x1f

    const/4 v8, 0x1

    shl-int v7, v8, v7

    .line 6068
    iget-object v9, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v10, p1, 0x20

    aget v9, v9, v10

    and-int/2addr v7, v9

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    xor-int/2addr v7, v5

    if-eqz v7, :cond_1

    .line 304
    aget v7, v1, v6

    add-int/2addr v7, v8

    aput v7, v1, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v0, -0x1

    if-ne v6, v7, :cond_3

    const v9, 0x3f47ae14    # 0.78f

    .line 307
    invoke-static {v1, p2, v9}, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([I[IF)F

    move-result v9

    const v10, 0x3ec28f5c    # 0.38f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    .line 308
    filled-new-array {v4, p1}, [I

    move-result-object p0

    return-object p0

    .line 310
    :cond_2
    aget v9, v1, v3

    aget v10, v1, v8

    add-int/2addr v9, v10

    add-int/2addr v4, v9

    add-int/lit8 v9, v0, -0x2

    const/4 v10, 0x2

    .line 311
    invoke-static {v1, v10, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    aput v3, v1, v9

    .line 313
    aput v3, v1, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 318
    :goto_2
    aput v8, v1, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 322
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetRetryDelayInMillis;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 2048
    :try_start_0
    iget v0, p1, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x0

    .line 1240
    invoke-virtual {p1, v1}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 262
    sget-object v0, LSurfaceRequestExternalSyntheticLambda5;->b:[I

    invoke-static {p1, v2, v0}, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;I[I)[I

    move-result-object v0

    .line 267
    aget v2, v0, v1

    invoke-direct {p0, p1, v2}, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1(LsetRetryDelayInMillis;I)V

    .line 272
    aget v2, v0, v1

    .line 3048
    iget v3, p1, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x1

    .line 273
    aget v5, v0, v4

    sub-int/2addr v3, v5

    aput v3, v0, v1

    .line 4048
    iget v1, p1, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v1, v2

    .line 274
    aput v1, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    invoke-virtual {p1}, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-object v0

    .line 1242
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 279
    invoke-virtual {p1}, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILsetRetryDelayInMillis;Ljava/util/Map;)LResolutionInfo;
    .locals 18
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
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 10048
    iget v3, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x0

    .line 9240
    invoke-virtual {v1, v4}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result v5

    if-eq v5, v3, :cond_a

    .line 8185
    sget-object v3, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    invoke-static {v1, v5, v3}, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;I[I)[I

    move-result-object v3

    const/4 v5, 0x1

    .line 8190
    aget v6, v3, v5

    aget v7, v3, v4

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x4

    iput v6, v0, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 8192
    invoke-direct {v0, v1, v7}, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1(LsetRetryDelayInMillis;I)V

    .line 90
    invoke-direct {v0, v1}, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetRetryDelayInMillis;)[I

    move-result-object v6

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    aget v8, v3, v5

    aget v9, v6, v4

    const/16 v10, 0xa

    .line 11150
    new-array v11, v10, [I

    const/4 v12, 0x5

    .line 11151
    new-array v13, v12, [I

    .line 11152
    new-array v14, v12, [I

    :cond_0
    if-ge v8, v9, :cond_2

    .line 11157
    invoke-static {v1, v8, v11}, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;I[I)V

    move v15, v4

    :goto_0
    if-ge v15, v12, :cond_1

    mul-int/lit8 v16, v15, 0x2

    .line 11161
    aget v17, v11, v16

    aput v17, v13, v15

    add-int/lit8 v16, v16, 0x1

    .line 11162
    aget v16, v11, v16

    aput v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 11165
    :cond_1
    invoke-static {v13}, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1([I)I

    move-result v15

    add-int/lit8 v15, v15, 0x30

    int-to-char v15, v15

    .line 11166
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11167
    invoke-static {v14}, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1([I)I

    move-result v15

    add-int/lit8 v15, v15, 0x30

    int-to-char v15, v15

    .line 11168
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v4

    :goto_1
    if-ge v15, v10, :cond_0

    .line 11170
    aget v16, v11, v15

    add-int v8, v8, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    .line 98
    sget-object v8, Lcom/google/zxing/DecodeHintType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    if-nez v2, :cond_4

    .line 102
    sget-object v2, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    .line 107
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    .line 110
    array-length v9, v2

    move v10, v4

    move v11, v10

    :goto_3
    if-ge v10, v9, :cond_7

    aget v12, v2, v10

    if-ne v8, v12, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    if-le v12, v11, :cond_6

    move v11, v12

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_4
    if-nez v2, :cond_8

    if-le v8, v11, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    .line 126
    :goto_5
    aget v2, v3, v5

    int-to-float v2, v2

    move/from16 v3, p1

    int-to-float v3, v3

    new-instance v8, LResolutionInfoResolutionInfoInternalBuilder;

    invoke-direct {v8, v2, v3}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    new-instance v2, LResolutionInfoResolutionInfoInternalBuilder;

    aget v6, v6, v4

    int-to-float v6, v6

    invoke-direct {v2, v6, v3}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    const/4 v3, 0x2

    new-array v3, v3, [LResolutionInfoResolutionInfoInternalBuilder;

    aput-object v8, v3, v4

    aput-object v2, v3, v5

    new-instance v2, LResolutionInfo;

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->d:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v1, v7, v3, v4}, LResolutionInfo;-><init>(Ljava/lang/String;[B[LResolutionInfoResolutionInfoInternalBuilder;Lcom/google/zxing/BarcodeFormat;)V

    return-object v2

    .line 123
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 9242
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method
