.class public final LsnapToSurfaceRotation;
.super LTorchStateState;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:[I

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

.field private static final asBinder:[I

.field private static final asInterface:[I

.field private static final b:[[I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgetAttachedStreamSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgetAttachedStreamSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x46

    const/16 v1, 0x7e

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0x22

    .line 38
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, LsnapToSurfaceRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/16 v0, 0x30

    const/16 v1, 0x51

    const/4 v3, 0x4

    const/16 v4, 0x14

    .line 39
    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, LsnapToSurfaceRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const/16 v0, 0x7df

    const/16 v1, 0xa9b

    const/4 v4, 0x0

    const/16 v5, 0xa1

    const/16 v6, 0x3c1

    .line 40
    filled-new-array {v4, v5, v6, v0, v1}, [I

    move-result-object v0

    sput-object v0, LsnapToSurfaceRotation;->asBinder:[I

    const/16 v0, 0x40c

    const/16 v1, 0x5ec

    const/16 v5, 0x150

    .line 41
    filled-new-array {v4, v5, v0, v1}, [I

    move-result-object v0

    sput-object v0, LsnapToSurfaceRotation;->TuitionPaymentFragmentbindingInflater1:[I

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v4, 0x3

    .line 42
    filled-new-array {v0, v1, v3, v4, v2}, [I

    move-result-object v5

    sput-object v5, LsnapToSurfaceRotation;->asInterface:[I

    const/4 v5, 0x2

    .line 43
    filled-new-array {v5, v3, v1, v0}, [I

    move-result-object v6

    sput-object v6, LsnapToSurfaceRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    .line 45
    filled-new-array {v4, v0, v5, v2}, [I

    move-result-object v7

    const/4 v6, 0x5

    filled-new-array {v4, v6, v6, v2}, [I

    move-result-object v8

    const/4 v9, 0x7

    filled-new-array {v4, v4, v9, v2}, [I

    move-result-object v10

    const/16 v11, 0x9

    filled-new-array {v4, v2, v11, v2}, [I

    move-result-object v12

    filled-new-array {v5, v9, v3, v2}, [I

    move-result-object v3

    filled-new-array {v5, v6, v1, v2}, [I

    move-result-object v1

    filled-new-array {v5, v4, v0, v2}, [I

    move-result-object v13

    filled-new-array {v2, v6, v9, v2}, [I

    move-result-object v14

    filled-new-array {v2, v4, v11, v2}, [I

    move-result-object v15

    move-object v9, v10

    move-object v10, v12

    move-object v11, v3

    move-object v12, v1

    filled-new-array/range {v7 .. v15}, [[I

    move-result-object v0

    sput-object v0, LsnapToSurfaceRotation;->b:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, LTorchStateState;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LsnapToSurfaceRotation;->a:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LsnapToSurfaceRotation;->g:Ljava/util/List;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;ZILjava/util/Map;)LgetAttachedStreamSpec;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsetRetryDelayInMillis;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "LgetAttachedStreamSpec;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    .line 10287
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LsnapToSurfaceRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()[I

    move-result-object v5

    const/4 v6, 0x0

    .line 10288
    aput v6, v5, v6

    const/4 v7, 0x1

    .line 10289
    aput v6, v5, v7

    const/4 v8, 0x2

    .line 10290
    aput v6, v5, v8

    const/4 v9, 0x3

    .line 10291
    aput v6, v5, v9

    .line 11048
    iget v10, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    move v11, v6

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_1

    and-int/lit8 v12, v11, 0x1f

    shl-int v12, v7, v12

    .line 12068
    iget-object v13, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v14, v11, 0x20

    aget v13, v13, v14

    and-int/2addr v12, v13

    if-eqz v12, :cond_0

    move v12, v7

    goto :goto_1

    :cond_0
    move v12, v6

    :goto_1
    xor-int/2addr v12, v7

    if-eq v2, v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move v14, v6

    move v13, v12

    move v12, v11

    :goto_2
    if-ge v11, v10, :cond_d

    and-int/lit8 v15, v11, 0x1f

    shl-int v15, v7, v15

    .line 13068
    iget-object v4, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v16, v11, 0x20

    aget v4, v4, v16

    and-int/2addr v4, v15

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_3

    :cond_2
    move v4, v6

    :goto_3
    xor-int/2addr v4, v13

    if-eqz v4, :cond_3

    .line 10308
    aget v4, v5, v14

    add-int/2addr v4, v7

    aput v4, v5, v14

    move/from16 v15, p3

    goto/16 :goto_a

    :cond_3
    if-ne v14, v9, :cond_c

    .line 10311
    invoke-static {v5}, LsnapToSurfaceRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 10312
    filled-new-array {v12, v11}, [I

    move-result-object v4

    .line 14334
    aget v5, v4, v6

    and-int/lit8 v8, v5, 0x1f

    shl-int v8, v7, v8

    .line 15068
    iget-object v9, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v5, v5, 0x20

    aget v5, v9, v5

    and-int/2addr v5, v8

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_4

    :cond_4
    move v5, v6

    .line 14335
    :goto_4
    aget v8, v4, v6

    sub-int/2addr v8, v7

    :goto_5
    if-ltz v8, :cond_6

    and-int/lit8 v9, v8, 0x1f

    shl-int v9, v7, v9

    .line 16068
    iget-object v10, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v11, v8, 0x20

    aget v10, v10, v11

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_6

    :cond_5
    move v9, v6

    :goto_6
    xor-int/2addr v9, v5

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_6
    add-int/2addr v8, v7

    .line 14341
    aget v5, v4, v6

    .line 14343
    invoke-virtual/range {p0 .. p0}, LsnapToSurfaceRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()[I

    move-result-object v9

    .line 14344
    array-length v10, v9

    sub-int/2addr v10, v7

    invoke-static {v9, v6, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v5, v8

    .line 14345
    aput v5, v9, v6

    .line 14346
    sget-object v5, LsnapToSurfaceRotation;->b:[[I

    invoke-static {v9, v5}, LsnapToSurfaceRotation;->TuitionPaymentFragmentbindingInflater1([I[[I)I

    move-result v11

    .line 14348
    aget v5, v4, v7

    if-eqz v2, :cond_7

    .line 17048
    iget v9, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    .line 18048
    iget v10, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v10, v7

    sub-int/2addr v10, v5

    sub-int/2addr v9, v7

    sub-int/2addr v9, v8

    move v13, v9

    move v14, v10

    goto :goto_7

    :cond_7
    move v14, v5

    move v13, v8

    .line 14354
    :goto_7
    aget v5, v4, v7

    filled-new-array {v8, v5}, [I

    move-result-object v12

    new-instance v5, LgetAppConfig;

    move-object v10, v5

    move/from16 v15, p3

    invoke-direct/range {v10 .. v15}, LgetAppConfig;-><init>(I[IIII)V

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    .line 165
    :cond_8
    sget-object v8, Lcom/google/zxing/DecodeHintType;->d:Lcom/google/zxing/DecodeHintType;

    .line 166
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LResolutionInfoResolutionInfoInternal;

    :goto_8
    if-eqz v3, :cond_a

    .line 169
    aget v8, v4, v6

    aget v4, v4, v7

    add-int/2addr v8, v4

    int-to-float v4, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    if-eqz v2, :cond_9

    .line 19048
    iget v2, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    sub-float v4, v2, v4

    .line 174
    :cond_9
    new-instance v2, LResolutionInfoResolutionInfoInternalBuilder;

    move/from16 v15, p3

    int-to-float v8, v15

    invoke-direct {v2, v4, v8}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    invoke-interface {v3, v2}, LResolutionInfoResolutionInfoInternal;->TuitionPaymentFragmentbindingInflater1(LResolutionInfoResolutionInfoInternalBuilder;)V

    .line 177
    :cond_a
    invoke-direct {v0, v1, v5, v7}, LsnapToSurfaceRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;LgetAppConfig;Z)LremoveStateChangeCallback;

    move-result-object v2

    .line 178
    invoke-direct {v0, v1, v5, v6}, LsnapToSurfaceRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;LgetAppConfig;Z)LremoveStateChangeCallback;

    move-result-object v1

    .line 20033
    iget v3, v2, LremoveStateChangeCallback;->b:I

    .line 21033
    iget v4, v1, LremoveStateChangeCallback;->b:I

    .line 180
    new-instance v6, LgetAttachedStreamSpec;

    mul-int/lit16 v3, v3, 0x63d

    add-int/2addr v3, v4

    .line 22037
    iget v2, v2, LremoveStateChangeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 23037
    iget v1, v1, LremoveStateChangeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    .line 180
    invoke-direct {v6, v3, v2, v5}, LgetAttachedStreamSpec;-><init>(IILgetAppConfig;)V

    return-object v6

    :cond_b
    move/from16 v15, p3

    .line 10314
    aget v4, v5, v6

    aget v16, v5, v7

    add-int v4, v4, v16

    add-int/2addr v12, v4

    .line 10315
    aget v4, v5, v8

    aput v4, v5, v6

    .line 10316
    aget v4, v5, v9

    aput v4, v5, v7

    .line 10317
    aput v6, v5, v8

    .line 10318
    aput v6, v5, v9

    add-int/lit8 v14, v14, -0x1

    goto :goto_9

    :cond_c
    move/from16 v15, p3

    add-int/lit8 v14, v14, 0x1

    .line 10323
    :goto_9
    aput v7, v5, v14

    xor-int/lit8 v4, v13, 0x1

    move v13, v4

    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    .line 10327
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;LgetAppConfig;Z)LremoveStateChangeCallback;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 190
    invoke-virtual/range {p0 .. p0}, LsnapToSurfaceRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()[I

    move-result-object v3

    const/4 v4, 0x0

    .line 191
    aput v4, v3, v4

    const/4 v5, 0x1

    .line 192
    aput v4, v3, v5

    const/4 v6, 0x2

    .line 193
    aput v4, v3, v6

    const/4 v7, 0x3

    .line 194
    aput v4, v3, v7

    const/4 v8, 0x4

    .line 195
    aput v4, v3, v8

    const/4 v9, 0x5

    .line 196
    aput v4, v3, v9

    const/4 v10, 0x6

    .line 197
    aput v4, v3, v10

    const/4 v10, 0x7

    .line 198
    aput v4, v3, v10

    if-eqz v2, :cond_0

    .line 4044
    iget-object v1, v1, LgetAppConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    .line 201
    aget v1, v1, v4

    invoke-static {v0, v1, v3}, LsnapToSurfaceRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetRetryDelayInMillis;I[I)V

    goto :goto_1

    .line 5044
    :cond_0
    iget-object v1, v1, LgetAppConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    .line 203
    aget v1, v1, v5

    add-int/2addr v1, v5

    invoke-static {v0, v1, v3}, LsnapToSurfaceRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;I[I)V

    .line 205
    array-length v0, v3

    sub-int/2addr v0, v5

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_1

    .line 206
    aget v10, v3, v1

    .line 207
    aget v11, v3, v0

    aput v11, v3, v1

    .line 208
    aput v10, v3, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    const/16 v0, 0x10

    goto :goto_2

    :cond_2
    const/16 v0, 0xf

    .line 6072
    :goto_2
    array-length v1, v3

    move v10, v4

    move v11, v10

    :goto_3
    if-ge v10, v1, :cond_3

    aget v12, v3, v10

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    int-to-float v1, v11

    int-to-float v10, v0

    div-float/2addr v1, v10

    .line 215
    invoke-virtual/range {p0 .. p0}, LsnapToSurfaceRotation;->asBinder()[I

    move-result-object v10

    .line 216
    invoke-virtual/range {p0 .. p0}, LsnapToSurfaceRotation;->TuitionPaymentFragmentbindingInflater1()[I

    move-result-object v11

    .line 217
    invoke-virtual/range {p0 .. p0}, LsnapToSurfaceRotation;->a()[F

    move-result-object v12

    .line 218
    invoke-virtual/range {p0 .. p0}, LsnapToSurfaceRotation;->b()[F

    move-result-object v13

    move v14, v4

    .line 220
    :goto_4
    array-length v15, v3

    if-ge v14, v15, :cond_7

    .line 221
    aget v15, v3, v14

    int-to-float v15, v15

    div-float/2addr v15, v1

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v4, v15, v16

    float-to-int v4, v4

    if-gtz v4, :cond_4

    move v4, v5

    goto :goto_5

    :cond_4
    const/16 v6, 0x8

    if-le v4, v6, :cond_5

    move v4, v6

    .line 228
    :cond_5
    :goto_5
    div-int/lit8 v6, v14, 0x2

    and-int/lit8 v17, v14, 0x1

    if-nez v17, :cond_6

    .line 230
    aput v4, v10, v6

    int-to-float v4, v4

    sub-float/2addr v15, v4

    .line 231
    aput v15, v12, v6

    goto :goto_6

    .line 233
    :cond_6
    aput v4, v11, v6

    int-to-float v4, v4

    sub-float/2addr v15, v4

    .line 234
    aput v15, v13, v6

    :goto_6
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto :goto_4

    .line 7359
    :cond_7
    invoke-virtual/range {p0 .. p0}, LsnapToSurfaceRotation;->asBinder()[I

    move-result-object v1

    .line 8072
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v4, v3, :cond_8

    aget v12, v1, v4

    add-int/2addr v6, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 7360
    :cond_8
    invoke-virtual/range {p0 .. p0}, LsnapToSurfaceRotation;->TuitionPaymentFragmentbindingInflater1()[I

    move-result-object v1

    .line 9072
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v4, v3, :cond_9

    aget v13, v1, v4

    add-int/2addr v12, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    const/16 v1, 0xa

    const/16 v3, 0xc

    if-eqz v2, :cond_d

    if-le v6, v3, :cond_a

    move v9, v5

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    if-ge v6, v8, :cond_b

    move v4, v5

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    const/4 v9, 0x0

    :goto_a
    if-le v12, v3, :cond_c

    goto :goto_d

    :cond_c
    if-ge v12, v8, :cond_11

    goto :goto_e

    :cond_d
    const/16 v4, 0xb

    if-le v6, v4, :cond_e

    move v9, v5

    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    if-ge v6, v9, :cond_f

    move v4, v5

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    const/4 v9, 0x0

    :goto_c
    if-le v12, v1, :cond_10

    :goto_d
    move v14, v5

    const/4 v13, 0x0

    goto :goto_10

    :cond_10
    if-ge v12, v8, :cond_11

    :goto_e
    move v13, v5

    goto :goto_f

    :cond_11
    const/4 v13, 0x0

    :goto_f
    const/4 v14, 0x0

    :goto_10
    add-int v15, v6, v12

    sub-int/2addr v15, v0

    and-int/lit8 v0, v6, 0x1

    if-ne v0, v2, :cond_12

    move v0, v5

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    :goto_11
    and-int/lit8 v1, v12, 0x1

    if-ne v1, v5, :cond_13

    move v1, v5

    goto :goto_12

    :cond_13
    const/4 v1, 0x0

    :goto_12
    if-ne v15, v5, :cond_17

    if-eqz v0, :cond_15

    if-nez v1, :cond_14

    move v9, v5

    goto :goto_13

    .line 7409
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_15
    if-eqz v1, :cond_16

    move v14, v5

    goto :goto_13

    .line 7414
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v8, -0x1

    if-ne v15, v8, :cond_1b

    if-eqz v0, :cond_19

    if-nez v1, :cond_18

    move v4, v5

    goto :goto_13

    .line 7421
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_19
    if-eqz v1, :cond_1a

    move v13, v5

    goto :goto_13

    .line 7426
    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1b
    if-nez v15, :cond_2b

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1d

    if-ge v6, v12, :cond_1c

    move v4, v5

    move v14, v4

    goto :goto_13

    :cond_1c
    move v9, v5

    move v13, v9

    goto :goto_13

    .line 7433
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1e
    if-nez v1, :cond_2a

    :goto_13
    if-eqz v4, :cond_20

    if-nez v9, :cond_1f

    .line 7457
    invoke-virtual/range {p0 .. p0}, LsnapToSurfaceRotation;->asBinder()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LsnapToSurfaceRotation;->a()[F

    move-result-object v1

    invoke-static {v0, v1}, LsnapToSurfaceRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I[F)V

    goto :goto_14

    .line 7455
    :cond_1f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_20
    :goto_14
    if-eqz v9, :cond_21

    .line 7460
    invoke-virtual/range {p0 .. p0}, LsnapToSurfaceRotation;->asBinder()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LsnapToSurfaceRotation;->a()[F

    move-result-object v1

    invoke-static {v0, v1}, LsnapToSurfaceRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([I[F)V

    :cond_21
    if-eqz v13, :cond_23

    if-nez v14, :cond_22

    .line 7466
    invoke-virtual/range {p0 .. p0}, LsnapToSurfaceRotation;->TuitionPaymentFragmentbindingInflater1()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LsnapToSurfaceRotation;->a()[F

    move-result-object v1

    invoke-static {v0, v1}, LsnapToSurfaceRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I[F)V

    goto :goto_15

    .line 7464
    :cond_22
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_23
    :goto_15
    if-eqz v14, :cond_24

    .line 7469
    invoke-virtual/range {p0 .. p0}, LsnapToSurfaceRotation;->TuitionPaymentFragmentbindingInflater1()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LsnapToSurfaceRotation;->b()[F

    move-result-object v1

    invoke-static {v0, v1}, LsnapToSurfaceRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([I[F)V

    .line 242
    :cond_24
    array-length v0, v10

    sub-int/2addr v0, v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ltz v0, :cond_25

    .line 244
    aget v6, v10, v0

    mul-int/lit8 v1, v1, 0x9

    add-int/2addr v1, v6

    add-int/2addr v4, v6

    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    .line 249
    :cond_25
    array-length v0, v11

    sub-int/2addr v0, v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_17
    if-ltz v0, :cond_26

    .line 251
    aget v9, v11, v0

    mul-int/lit8 v6, v6, 0x9

    add-int/2addr v6, v9

    add-int/2addr v8, v9

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_26
    mul-int/2addr v6, v7

    add-int/2addr v1, v6

    if-eqz v2, :cond_28

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_27

    if-gt v4, v3, :cond_27

    const/4 v0, 0x4

    if-lt v4, v0, :cond_27

    sub-int/2addr v3, v4

    const/4 v0, 0x2

    .line 260
    div-int/2addr v3, v0

    .line 261
    sget-object v0, LsnapToSurfaceRotation;->asInterface:[I

    aget v0, v0, v3

    const/4 v2, 0x0

    .line 263
    invoke-static {v10, v0, v2}, LgetAppTargetRotation;->TuitionPaymentFragmentbindingInflater1([IIZ)I

    move-result v2

    rsub-int/lit8 v0, v0, 0x9

    .line 264
    invoke-static {v11, v0, v5}, LgetAppTargetRotation;->TuitionPaymentFragmentbindingInflater1([IIZ)I

    move-result v0

    .line 265
    sget-object v4, LsnapToSurfaceRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    aget v4, v4, v3

    .line 266
    sget-object v5, LsnapToSurfaceRotation;->asBinder:[I

    aget v3, v5, v3

    .line 267
    new-instance v5, LremoveStateChangeCallback;

    mul-int/2addr v2, v4

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    invoke-direct {v5, v2, v1}, LremoveStateChangeCallback;-><init>(II)V

    return-object v5

    .line 258
    :cond_27
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_28
    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_29

    const/16 v0, 0xa

    if-gt v8, v0, :cond_29

    const/4 v2, 0x4

    if-lt v8, v2, :cond_29

    sub-int/2addr v0, v8

    const/4 v2, 0x2

    .line 272
    div-int/2addr v0, v2

    .line 273
    sget-object v2, LsnapToSurfaceRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    aget v2, v2, v0

    .line 275
    invoke-static {v10, v2, v5}, LgetAppTargetRotation;->TuitionPaymentFragmentbindingInflater1([IIZ)I

    move-result v3

    rsub-int/lit8 v2, v2, 0x9

    const/4 v4, 0x0

    .line 276
    invoke-static {v11, v2, v4}, LgetAppTargetRotation;->TuitionPaymentFragmentbindingInflater1([IIZ)I

    move-result v2

    .line 277
    sget-object v4, LsnapToSurfaceRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    aget v4, v4, v0

    .line 278
    sget-object v5, LsnapToSurfaceRotation;->TuitionPaymentFragmentbindingInflater1:[I

    aget v0, v5, v0

    .line 279
    new-instance v5, LremoveStateChangeCallback;

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-direct {v5, v2, v1}, LremoveStateChangeCallback;-><init>(II)V

    return-object v5

    .line 270
    :cond_29
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 7445
    :cond_2a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 7450
    :cond_2b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private static b(Ljava/util/Collection;LgetAttachedStreamSpec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LgetAttachedStreamSpec;",
            ">;",
            "LgetAttachedStreamSpec;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgetAttachedStreamSpec;

    .line 1033
    iget v2, v1, LremoveStateChangeCallback;->b:I

    .line 2033
    iget v3, p1, LremoveStateChangeCallback;->b:I

    if-ne v2, v3, :cond_1

    .line 3038
    iget p0, v1, LgetAttachedStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, LgetAttachedStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void

    .line 102
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILsetRetryDelayInMillis;Ljava/util/Map;)LResolutionInfo;
    .locals 9
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p2, v0, p1, p3}, LsnapToSurfaceRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;ZILjava/util/Map;)LgetAttachedStreamSpec;

    move-result-object v1

    .line 70
    iget-object v2, p0, LsnapToSurfaceRotation;->a:Ljava/util/List;

    invoke-static {v2, v1}, LsnapToSurfaceRotation;->b(Ljava/util/Collection;LgetAttachedStreamSpec;)V

    .line 71
    invoke-virtual {p2}, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, p2, v1, p1, p3}, LsnapToSurfaceRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;ZILjava/util/Map;)LgetAttachedStreamSpec;

    move-result-object p1

    .line 73
    iget-object p3, p0, LsnapToSurfaceRotation;->g:Ljava/util/List;

    invoke-static {p3, p1}, LsnapToSurfaceRotation;->b(Ljava/util/Collection;LgetAttachedStreamSpec;)V

    .line 74
    invoke-virtual {p2}, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 75
    iget-object p1, p0, LsnapToSurfaceRotation;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LgetAttachedStreamSpec;

    .line 24034
    iget p3, p2, LgetAttachedStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-le p3, v1, :cond_0

    .line 77
    iget-object p3, p0, LsnapToSurfaceRotation;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgetAttachedStreamSpec;

    .line 25034
    iget v3, v2, LgetAttachedStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-le v3, v1, :cond_1

    .line 27037
    iget v3, p2, LremoveStateChangeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 28037
    iget v4, v2, LremoveStateChangeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 29030
    iget-object v5, p2, LgetAttachedStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAppConfig;

    .line 30040
    iget v5, v5, LgetAppConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    mul-int/lit8 v5, v5, 0x9

    .line 31030
    iget-object v6, v2, LgetAttachedStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAppConfig;

    .line 32040
    iget v6, v6, LgetAppConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    const/16 v6, 0x48

    if-le v5, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    :cond_2
    const/16 v6, 0x8

    if-le v5, v6, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    .line 26150
    rem-int/lit8 v3, v3, 0x4f

    if-ne v3, v5, :cond_1

    .line 34033
    iget p1, p2, LremoveStateChangeCallback;->b:I

    int-to-long v3, p1

    .line 35033
    iget p1, v2, LremoveStateChangeCallback;->b:I

    int-to-long v5, p1

    const-wide/32 v7, 0x453af5

    mul-long/2addr v3, v7

    add-long/2addr v3, v5

    .line 33114
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 33116
    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xd

    rsub-int/lit8 v3, v3, 0xd

    :goto_0
    const/16 v5, 0x30

    if-lez v3, :cond_4

    .line 33118
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 33120
    :cond_4
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v0

    move v3, p1

    :goto_1
    if-ge p1, v4, :cond_6

    .line 33124
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v5

    and-int/lit8 v7, p1, 0x1

    if-nez v7, :cond_5

    mul-int/lit8 v6, v6, 0x3

    :cond_5
    add-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    const/16 p1, 0xa

    .line 33127
    rem-int/2addr v3, p1

    rsub-int/lit8 v3, v3, 0xa

    if-ne v3, p1, :cond_7

    move v3, v0

    .line 33131
    :cond_7
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36030
    iget-object p1, p2, LgetAttachedStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAppConfig;

    .line 37048
    iget-object p1, p1, LgetAppConfig;->b:[LResolutionInfoResolutionInfoInternalBuilder;

    .line 38030
    iget-object p2, v2, LgetAttachedStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAppConfig;

    .line 39048
    iget-object p2, p2, LgetAppConfig;->b:[LResolutionInfoResolutionInfoInternalBuilder;

    .line 33136
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aget-object v2, p1, v0

    aget-object p1, p1, v1

    aget-object v0, p2, v0

    aget-object p2, p2, v1

    filled-new-array {v2, p1, v0, p2}, [LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object p1

    new-instance p2, LResolutionInfo;

    const/4 v0, 0x0

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->cancel:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p2, p3, v0, p1, v1}, LResolutionInfo;-><init>(Ljava/lang/String;[B[LResolutionInfoResolutionInfoInternalBuilder;Lcom/google/zxing/BarcodeFormat;)V

    return-object p2

    .line 86
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    .line 108
    iget-object v0, p0, LsnapToSurfaceRotation;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    iget-object v0, p0, LsnapToSurfaceRotation;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
