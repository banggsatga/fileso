.class public final LaddUseCase;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:[I

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 40
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LaddUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x2

    .line 41
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LaddUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/16 v0, 0x8

    .line 47
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LaddUseCase;->TuitionPaymentFragmentbindingInflater1:[I

    const/16 v0, 0x9

    .line 49
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LaddUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public static TuitionPaymentFragmentbindingInflater1(LsetTargetFrameRate;Z)LsetViewPort;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsetTargetFrameRate;",
            "Z)",
            "LsetViewPort;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1084
    iget-object p1, p0, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    if-nez p1, :cond_0

    .line 1085
    iget-object p1, p0, LsetTargetFrameRate;->TuitionPaymentFragmentbindingInflater1:LPreviewDefaults;

    invoke-virtual {p1}, LPreviewDefaults;->b()LwrapImageProxy;

    move-result-object p1

    iput-object p1, p0, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 1087
    :cond_0
    iget-object p0, p0, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    const/4 p1, 0x0

    .line 81
    invoke-static {p1, p0}, LaddUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ZLwrapImageProxy;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {p0}, LwrapImageProxy;->b()LwrapImageProxy;

    move-result-object p0

    .line 3368
    iget v0, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 4375
    iget v1, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 2255
    new-instance v2, LsetRetryDelayInMillis;

    invoke-direct {v2, v0}, LsetRetryDelayInMillis;-><init>(I)V

    .line 2256
    new-instance v3, LsetRetryDelayInMillis;

    invoke-direct {v3, v0}, LsetRetryDelayInMillis;-><init>(I)V

    move v0, p1

    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 2257
    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_1

    .line 2258
    invoke-virtual {p0, v0, v2}, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1(ILsetRetryDelayInMillis;)LsetRetryDelayInMillis;

    move-result-object v2

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v0

    .line 2259
    invoke-virtual {p0, v4, v3}, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1(ILsetRetryDelayInMillis;)LsetRetryDelayInMillis;

    move-result-object v3

    .line 2260
    invoke-virtual {v2}, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 2261
    invoke-virtual {v3}, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 6287
    iget-object v5, v3, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    .line 5246
    iget-object v6, p0, LwrapImageProxy;->b:[I

    iget v7, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int v8, v0, v7

    invoke-static {v5, p1, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8287
    iget-object v5, v2, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    .line 7246
    iget-object v6, p0, LwrapImageProxy;->b:[I

    iget v7, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v4, v7

    invoke-static {v5, p1, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p1, p0}, LaddUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ZLwrapImageProxy;)Ljava/util/List;

    move-result-object v0

    .line 87
    :cond_2
    new-instance p1, LsetViewPort;

    invoke-direct {p1, p0, v0}, LsetViewPort;-><init>(LwrapImageProxy;Ljava/util/List;)V

    return-object p1
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LwrapImageProxy;IIII[I)[LResolutionInfoResolutionInfoInternalBuilder;
    .locals 18

    move/from16 v0, p1

    const/4 v1, 0x4

    .line 187
    new-array v2, v1, [LResolutionInfoResolutionInfoInternalBuilder;

    move-object/from16 v10, p5

    .line 189
    array-length v3, v10

    new-array v11, v3, [I

    move/from16 v12, p3

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v12, v0, :cond_2

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p4

    move v5, v12

    move/from16 v6, p2

    move-object/from16 v8, p5

    move-object v9, v11

    .line 191
    invoke-static/range {v3 .. v9}, LaddUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LwrapImageProxy;IIIZ[I[I)[I

    move-result-object v3

    if-eqz v3, :cond_1

    move v15, v12

    move-object v12, v3

    :goto_1
    if-lez v15, :cond_0

    add-int/lit8 v16, v15, -0x1

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, p2

    move-object/from16 v8, p5

    move-object v9, v11

    .line 194
    invoke-static/range {v3 .. v9}, LaddUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LwrapImageProxy;IIIZ[I[I)[I

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v12, v3

    move/from16 v15, v16

    goto :goto_1

    .line 202
    :cond_0
    aget v3, v12, v13

    int-to-float v3, v3

    int-to-float v4, v15

    new-instance v5, LResolutionInfoResolutionInfoInternalBuilder;

    invoke-direct {v5, v3, v4}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    aput-object v5, v2, v13

    .line 203
    new-instance v3, LResolutionInfoResolutionInfoInternalBuilder;

    aget v5, v12, v14

    int-to-float v5, v5

    invoke-direct {v3, v5, v4}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    aput-object v3, v2, v14

    move v3, v14

    move v12, v15

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x5

    goto :goto_0

    :cond_2
    move v3, v13

    :goto_2
    add-int/lit8 v4, v12, 0x1

    if-eqz v3, :cond_6

    .line 212
    aget-object v3, v2, v13

    .line 16038
    iget v3, v3, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    float-to-int v3, v3

    .line 212
    aget-object v5, v2, v14

    .line 17038
    iget v5, v5, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    float-to-int v5, v5

    .line 212
    filled-new-array {v3, v5}, [I

    move-result-object v3

    move-object v15, v3

    move v9, v4

    move v8, v13

    :goto_3
    if-ge v9, v0, :cond_4

    .line 214
    aget v4, v15, v13

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move v5, v9

    move/from16 v6, p2

    move v1, v8

    move-object/from16 v8, p5

    move/from16 v17, v9

    move-object v9, v11

    invoke-static/range {v3 .. v9}, LaddUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LwrapImageProxy;IIIZ[I[I)[I

    move-result-object v3

    if-eqz v3, :cond_3

    .line 219
    aget v4, v15, v13

    aget v5, v3, v13

    sub-int/2addr v4, v5

    .line 220
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_3

    aget v4, v15, v14

    aget v6, v3, v14

    sub-int/2addr v4, v6

    .line 221
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v5, :cond_3

    move-object v15, v3

    move v8, v13

    goto :goto_4

    :cond_3
    const/16 v3, 0x19

    if-gt v1, v3, :cond_5

    add-int/lit8 v8, v1, 0x1

    :goto_4
    add-int/lit8 v9, v17, 0x1

    const/4 v1, 0x4

    goto :goto_3

    :cond_4
    move v1, v8

    move/from16 v17, v9

    :cond_5
    add-int/lit8 v8, v1, 0x1

    sub-int v4, v17, v8

    .line 233
    aget v0, v15, v13

    int-to-float v0, v0

    int-to-float v1, v4

    new-instance v3, LResolutionInfoResolutionInfoInternalBuilder;

    invoke-direct {v3, v0, v1}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v3, v2, v0

    .line 234
    new-instance v0, LResolutionInfoResolutionInfoInternalBuilder;

    aget v3, v15, v14

    int-to-float v3, v3

    invoke-direct {v0, v3, v1}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    const/4 v1, 0x3

    aput-object v0, v2, v1

    :cond_6
    sub-int/2addr v4, v12

    const/16 v0, 0xa

    if-ge v4, v0, :cond_7

    const/4 v0, 0x4

    :goto_5
    if-ge v13, v0, :cond_7

    const/4 v1, 0x0

    .line 238
    aput-object v1, v2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_7
    return-object v2
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(ZLwrapImageProxy;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LwrapImageProxy;",
            ")",
            "Ljava/util/List<",
            "[",
            "LResolutionInfoResolutionInfoInternalBuilder;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move v3, v1

    move v4, v3

    .line 9375
    :goto_1
    iget v5, p1, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v2, v5, :cond_5

    .line 103
    invoke-static {p1, v2, v3}, LaddUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LwrapImageProxy;II)[LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object v3

    .line 105
    aget-object v5, v3, v1

    const/4 v6, 0x1

    if-nez v5, :cond_3

    const/4 v5, 0x3

    aget-object v7, v3, v5

    if-nez v7, :cond_3

    if-eqz v4, :cond_5

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LResolutionInfoResolutionInfoInternalBuilder;

    .line 115
    aget-object v7, v4, v6

    if-eqz v7, :cond_1

    int-to-float v2, v2

    .line 10042
    iget v7, v7, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 116
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 118
    :cond_1
    aget-object v4, v4, v5

    if-eqz v4, :cond_0

    .line 11042
    iget v4, v4, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    float-to-int v4, v4

    .line 119
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    .line 126
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_5

    const/4 v2, 0x2

    .line 132
    aget-object v4, v3, v2

    if-eqz v4, :cond_4

    .line 12038
    iget v4, v4, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    float-to-int v4, v4

    .line 134
    aget-object v2, v3, v2

    .line 13042
    iget v2, v2, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    .line 136
    aget-object v4, v3, v2

    .line 14038
    iget v4, v4, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    float-to-int v4, v4

    .line 137
    aget-object v2, v3, v2

    .line 15042
    iget v2, v2, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    :goto_3
    move v3, v4

    float-to-int v2, v2

    move v4, v6

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LwrapImageProxy;IIIZ[I[I)[I
    .locals 8

    .line 261
    array-length v0, p6

    const/4 v1, 0x0

    invoke-static {p6, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    move v0, v1

    .line 266
    :goto_0
    invoke-virtual {p0, p1, p2}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez p1, :cond_0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_0
    array-length v0, p5

    move v2, p4

    move v3, v1

    move p4, p1

    :goto_1
    const v4, 0x3ed70a3d    # 0.42f

    const/4 v5, 0x1

    if-ge p1, p3, :cond_4

    .line 274
    invoke-virtual {p0, p1, p2}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_1

    .line 276
    aget v4, p6, v3

    add-int/2addr v4, v5

    aput v4, p6, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v0, -0x1

    if-ne v3, v6, :cond_3

    .line 279
    invoke-static {p6, p5}, LaddUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([I[I)F

    move-result v7

    cmpg-float v4, v7, v4

    if-gez v4, :cond_2

    .line 280
    filled-new-array {p4, p1}, [I

    move-result-object p0

    return-object p0

    .line 282
    :cond_2
    aget v4, p6, v1

    aget v7, p6, v5

    add-int/2addr v4, v7

    add-int/2addr p4, v4

    add-int/lit8 v4, v0, -0x2

    const/4 v7, 0x2

    .line 283
    invoke-static {p6, v7, p6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    aput v1, p6, v4

    .line 285
    aput v1, p6, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 290
    :goto_2
    aput v5, p6, v3

    xor-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v5

    if-ne v3, v0, :cond_5

    .line 295
    invoke-static {p6, p5}, LaddUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([I[I)F

    move-result p0

    cmpg-float p0, p0, v4

    if-gez p0, :cond_5

    sub-int/2addr p1, v5

    .line 296
    filled-new-array {p4, p1}, [I

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LwrapImageProxy;II)[LResolutionInfoResolutionInfoInternalBuilder;
    .locals 10

    .line 18375
    iget v6, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 19368
    iget v7, p0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x8

    .line 162
    new-array v8, v0, [LResolutionInfoResolutionInfoInternalBuilder;

    .line 163
    sget-object v5, LaddUseCase;->TuitionPaymentFragmentbindingInflater1:[I

    move-object v0, p0

    move v1, v6

    move v2, v7

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, LaddUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LwrapImageProxy;IIII[I)[LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object v0

    sget-object v1, LaddUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const/4 v9, 0x0

    move v2, v9

    .line 20176
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 20177
    aget v3, v1, v2

    aget-object v4, v0, v2

    aput-object v4, v8, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 166
    aget-object v1, v8, v0

    if-eqz v1, :cond_1

    .line 21038
    iget p1, v1, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    float-to-int p2, p1

    .line 168
    aget-object p1, v8, v0

    .line 22042
    iget p1, p1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    float-to-int p1, p1

    :cond_1
    move v3, p1

    move v4, p2

    .line 170
    sget-object v5, LaddUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    move-object v0, p0

    move v1, v6

    move v2, v7

    invoke-static/range {v0 .. v5}, LaddUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LwrapImageProxy;IIII[I)[LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object p0

    sget-object p1, LaddUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    .line 23176
    :goto_1
    array-length p2, p1

    if-ge v9, p2, :cond_2

    .line 23177
    aget p2, p1, v9

    aget-object v0, p0, v9

    aput-object v0, v8, p2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    return-object v8
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3([I[I)F
    .locals 9

    .line 314
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 318
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 319
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

    .line 334
    aget v6, p0, v1

    .line 335
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
    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v4

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
