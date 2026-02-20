.class public final LSingleCloseImageProxy;
.super LisClosed;
.source ""


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LwrapImageProxy;


# direct methods
.method public constructor <init>(LPreviewSurfaceProvider;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, LisClosed;-><init>(LPreviewSurfaceProvider;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LPreviewSurfaceProvider;)LPreviewDefaults;
    .locals 1

    .line 93
    new-instance v0, LSingleCloseImageProxy;

    invoke-direct {v0, p1}, LSingleCloseImageProxy;-><init>(LPreviewSurfaceProvider;)V

    return-object v0
.end method

.method public final b()LwrapImageProxy;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 63
    iget-object v1, v0, LSingleCloseImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LwrapImageProxy;

    if-eqz v1, :cond_0

    return-object v1

    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, LPreviewDefaults;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LPreviewSurfaceProvider;

    move-result-object v1

    .line 1066
    iget v2, v1, LPreviewSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 2073
    iget v3, v1, LPreviewSurfaceProvider;->b:I

    const/16 v4, 0x28

    if-lt v2, v4, :cond_1b

    if-lt v3, v4, :cond_1b

    .line 70
    invoke-virtual {v1}, LPreviewSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()[B

    move-result-object v1

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v5, v2, 0x7

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 3166
    :cond_2
    filled-new-array {v5, v4}, [I

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v8, 0x0

    :goto_0
    const/16 v11, 0x8

    if-ge v8, v5, :cond_e

    shl-int/lit8 v13, v8, 0x3

    add-int/lit8 v14, v3, -0x8

    if-le v13, v14, :cond_3

    move v13, v14

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-ge v14, v4, :cond_d

    shl-int/lit8 v15, v14, 0x3

    add-int/lit8 v7, v2, -0x8

    if-le v15, v7, :cond_4

    move v15, v7

    :cond_4
    mul-int v7, v13, v2

    add-int/2addr v7, v15

    const/16 v10, 0xff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v15, v11, :cond_b

    move/from16 v12, v17

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v11, :cond_7

    add-int v17, v7, v9

    .line 3184
    aget-byte v11, v1, v17

    move/from16 v21, v7

    const/16 v7, 0xff

    and-int/2addr v11, v7

    add-int v16, v16, v11

    if-ge v11, v10, :cond_5

    move v10, v11

    :cond_5
    if-le v11, v12, :cond_6

    move v12, v11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v21

    const/16 v11, 0x8

    goto :goto_3

    :cond_7
    move/from16 v21, v7

    sub-int v7, v12, v10

    const/16 v9, 0x18

    if-le v7, v9, :cond_a

    move/from16 v7, v21

    :goto_4
    const/4 v9, 0x1

    add-int/2addr v15, v9

    add-int/2addr v7, v2

    const/16 v9, 0x8

    if-ge v15, v9, :cond_9

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_8

    add-int v9, v7, v11

    .line 3199
    aget-byte v9, v1, v9

    move/from16 v17, v7

    const/16 v7, 0xff

    and-int/2addr v9, v7

    add-int v16, v16, v9

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v17

    const/16 v9, 0x8

    goto :goto_5

    :cond_8
    move/from16 v17, v7

    goto :goto_4

    :cond_9
    move/from16 v17, v7

    goto :goto_6

    :cond_a
    move/from16 v7, v21

    :goto_6
    const/4 v9, 0x1

    add-int/2addr v15, v9

    add-int/2addr v7, v2

    move/from16 v17, v12

    const/16 v11, 0x8

    goto :goto_2

    :cond_b
    shr-int/lit8 v7, v16, 0x6

    sub-int v9, v17, v10

    const/16 v11, 0x18

    if-gt v9, v11, :cond_c

    .line 3214
    div-int/lit8 v7, v10, 0x2

    if-lez v8, :cond_c

    if-lez v14, :cond_c

    add-int/lit8 v9, v8, -0x1

    .line 3224
    aget-object v9, v6, v9

    aget v11, v9, v14

    aget-object v12, v6, v8

    add-int/lit8 v15, v14, -0x1

    aget v12, v12, v15

    const/16 v16, 0x2

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    aget v9, v9, v15

    add-int/2addr v11, v9

    div-int/lit8 v9, v11, 0x4

    if-ge v10, v9, :cond_c

    move v7, v9

    .line 3231
    :cond_c
    aget-object v9, v6, v8

    aput v7, v9, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0x8

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 81
    :cond_e
    new-instance v7, LwrapImageProxy;

    invoke-direct {v7, v2, v3}, LwrapImageProxy;-><init>(II)V

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_1a

    shl-int/lit8 v9, v8, 0x3

    const/16 v10, 0x8

    add-int/lit8 v11, v3, -0x8

    if-le v9, v11, :cond_f

    move v9, v11

    :cond_f
    const/4 v10, 0x0

    :goto_8
    if-ge v10, v4, :cond_19

    shl-int/lit8 v11, v10, 0x3

    add-int/lit8 v12, v2, -0x8

    if-le v11, v12, :cond_10

    move v11, v12

    :cond_10
    add-int/lit8 v12, v4, -0x3

    const/4 v13, 0x2

    if-ge v10, v13, :cond_11

    move/from16 v16, v13

    goto :goto_9

    :cond_11
    if-le v10, v12, :cond_12

    move/from16 v16, v12

    goto :goto_9

    :cond_12
    move/from16 v16, v10

    :goto_9
    add-int/lit8 v12, v5, -0x3

    if-ge v8, v13, :cond_13

    move v12, v13

    goto :goto_a

    :cond_13
    if-le v8, v12, :cond_14

    goto :goto_a

    :cond_14
    move v12, v8

    :goto_a
    const/4 v14, -0x2

    const/4 v15, 0x0

    :goto_b
    if-gt v14, v13, :cond_15

    add-int v13, v12, v14

    .line 4124
    aget-object v13, v6, v13

    add-int/lit8 v17, v16, -0x2

    .line 4125
    aget v17, v13, v17

    add-int/lit8 v20, v16, -0x1

    aget v20, v13, v20

    add-int v17, v17, v20

    aget v20, v13, v16

    add-int v17, v17, v20

    add-int/lit8 v20, v16, 0x1

    aget v20, v13, v20

    add-int v17, v17, v20

    const/16 v18, 0x2

    add-int/lit8 v20, v16, 0x2

    aget v13, v13, v20

    add-int v17, v17, v13

    add-int v15, v15, v17

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v18

    goto :goto_b

    :cond_15
    move/from16 v18, v13

    .line 4127
    div-int/lit8 v15, v15, 0x19

    mul-int v12, v9, v2

    add-int/2addr v12, v11

    const/4 v13, 0x0

    :goto_c
    const/16 v14, 0x8

    if-ge v13, v14, :cond_18

    move/from16 v16, v3

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v14, :cond_17

    add-int v17, v12, v3

    .line 7149
    aget-byte v14, v1, v17

    move-object/from16 v17, v1

    const/16 v1, 0xff

    and-int/2addr v14, v1

    if-gt v14, v15, :cond_16

    add-int v14, v11, v3

    add-int v20, v9, v13

    .line 8141
    iget v1, v7, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int v20, v20, v1

    div-int/lit8 v1, v14, 0x20

    add-int v20, v20, v1

    .line 8142
    iget-object v1, v7, LwrapImageProxy;->b:[I

    and-int/lit8 v14, v14, 0x1f

    const/16 v19, 0x1

    shl-int v14, v19, v14

    aget v21, v1, v20

    or-int v14, v14, v21

    aput v14, v1, v20

    goto :goto_e

    :cond_16
    const/16 v19, 0x1

    :goto_e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v17

    const/16 v14, 0x8

    goto :goto_d

    :cond_17
    move-object/from16 v17, v1

    const/16 v19, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v2

    move/from16 v3, v16

    goto :goto_c

    :cond_18
    move-object/from16 v17, v1

    move/from16 v16, v3

    const/16 v19, 0x1

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    :cond_19
    move-object/from16 v17, v1

    move/from16 v16, v3

    const/16 v18, 0x2

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    .line 83
    :cond_1a
    iput-object v7, v0, LSingleCloseImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LwrapImageProxy;

    goto :goto_f

    .line 86
    :cond_1b
    invoke-super/range {p0 .. p0}, LisClosed;->b()LwrapImageProxy;

    move-result-object v1

    iput-object v1, v0, LSingleCloseImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LwrapImageProxy;

    .line 88
    :goto_f
    iget-object v1, v0, LSingleCloseImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LwrapImageProxy;

    return-object v1
.end method
