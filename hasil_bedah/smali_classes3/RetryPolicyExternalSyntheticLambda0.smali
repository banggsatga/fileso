.class public final LRetryPolicyExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    .line 36
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LRetryPolicyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LSettableImageProxy;
    .locals 2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    .line 312
    sget-object p0, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSettableImageProxy;

    return-object p0

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported word size "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_1
    sget-object p0, LSettableImageProxy;->b:LSettableImageProxy;

    return-object p0

    .line 308
    :cond_2
    sget-object p0, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSettableImageProxy;

    return-object p0

    .line 306
    :cond_3
    sget-object p0, LSettableImageProxy;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    return-object p0

    .line 304
    :cond_4
    sget-object p0, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSettableImageProxy;

    return-object p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LwrapImageProxy;II)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p2, :cond_1

    sub-int v2, p1, v0

    move v3, v2

    :goto_1
    add-int v4, p1, v0

    if-gt v3, v4, :cond_0

    .line 3141
    iget v5, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v5, v2

    div-int/lit8 v6, v3, 0x20

    add-int/2addr v5, v6

    .line 3142
    iget-object v7, p0, LwrapImageProxy;->b:[I

    and-int/lit8 v8, v3, 0x1f

    shl-int v8, v1, v8

    aget v9, v7, v5

    or-int/2addr v9, v8

    aput v9, v7, v5

    .line 4141
    iget v5, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v5, v4

    add-int/2addr v5, v6

    .line 4142
    iget-object v6, p0, LwrapImageProxy;->b:[I

    aget v7, v6, v5

    or-int/2addr v7, v8

    aput v7, v6, v5

    .line 5141
    iget v5, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v5, v3

    div-int/lit8 v6, v2, 0x20

    add-int/2addr v5, v6

    .line 5142
    iget-object v6, p0, LwrapImageProxy;->b:[I

    and-int/lit8 v7, v2, 0x1f

    shl-int v7, v1, v7

    aget v8, v6, v5

    or-int/2addr v7, v8

    aput v7, v6, v5

    .line 6141
    iget v5, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v5, v3

    div-int/lit8 v6, v4, 0x20

    add-int/2addr v5, v6

    .line 6142
    iget-object v6, p0, LwrapImageProxy;->b:[I

    and-int/lit8 v4, v4, 0x1f

    shl-int v4, v1, v4

    aget v7, v6, v5

    or-int/2addr v4, v7

    aput v4, v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    .line 7141
    iget v2, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v2, v0

    div-int/lit8 v3, v0, 0x20

    add-int/2addr v2, v3

    .line 7142
    iget-object v4, p0, LwrapImageProxy;->b:[I

    and-int/lit8 v5, v0, 0x1f

    shl-int v5, v1, v5

    aget v6, v4, v2

    or-int/2addr v6, v5

    aput v6, v4, v2

    add-int/lit8 v2, v0, 0x1

    .line 8141
    iget v4, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v4, v0

    div-int/lit8 v6, v2, 0x20

    add-int/2addr v4, v6

    .line 8142
    iget-object v6, p0, LwrapImageProxy;->b:[I

    and-int/lit8 v7, v2, 0x1f

    shl-int v7, v1, v7

    aget v8, v6, v4

    or-int/2addr v7, v8

    aput v7, v6, v4

    .line 9141
    iget v4, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    .line 9142
    iget-object v3, p0, LwrapImageProxy;->b:[I

    aget v6, v3, v4

    or-int/2addr v5, v6

    aput v5, v3, v4

    add-int/2addr p1, p2

    .line 10141
    iget p2, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v0, p2

    div-int/lit8 p2, p1, 0x20

    add-int/2addr v0, p2

    .line 10142
    iget-object v3, p0, LwrapImageProxy;->b:[I

    and-int/lit8 v4, p1, 0x1f

    shl-int v4, v1, v4

    aget v5, v3, v0

    or-int/2addr v5, v4

    aput v5, v3, v0

    .line 11141
    iget v0, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v2, v0

    add-int/2addr v2, p2

    .line 11142
    iget-object v0, p0, LwrapImageProxy;->b:[I

    aget v3, v0, v2

    or-int/2addr v3, v4

    aput v3, v0, v2

    sub-int/2addr p1, v1

    .line 12141
    iget v0, p0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    .line 12142
    iget-object p0, p0, LwrapImageProxy;->b:[I

    aget p2, p0, p1

    or-int/2addr p2, v4

    aput p2, p0, p1

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;I)LsetRetryDelayInMillis;
    .locals 11

    .line 319
    new-instance v0, LsetRetryDelayInMillis;

    invoke-direct {v0}, LsetRetryDelayInMillis;-><init>()V

    .line 51051
    iget v1, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x1

    shl-int v3, v2, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v6, p1, :cond_2

    add-int v8, v5, v6

    if-ge v8, v1, :cond_0

    and-int/lit8 v9, v8, 0x1f

    shl-int v9, v2, v9

    .line 51072
    iget-object v10, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v8, v8, 0x20

    aget v8, v10, v8

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    :cond_0
    add-int/lit8 v8, p1, -0x1

    sub-int/2addr v8, v6

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    and-int v6, v7, v3

    if-ne v6, v3, :cond_3

    .line 331
    invoke-virtual {v0, v6, p1}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    or-int/lit8 v6, v7, 0x1

    .line 334
    invoke-virtual {v0, v6, p1}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 337
    :cond_4
    invoke-virtual {v0, v7, p1}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    :goto_3
    add-int/2addr v5, p1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;II)[I
    .locals 9

    .line 288
    new-array p2, p2, [I

    .line 1048
    iget v0, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    .line 291
    div-int/2addr v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p1, :cond_1

    mul-int v5, v2, p1

    add-int/2addr v5, v3

    and-int/lit8 v6, v5, 0x1f

    const/4 v7, 0x1

    shl-int v6, v7, v6

    .line 2068
    iget-object v8, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v5, v5, 0x20

    aget v5, v8, v5

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    sub-int v5, p1, v3

    sub-int/2addr v5, v7

    shl-int v5, v7, v5

    goto :goto_2

    :cond_0
    move v5, v1

    :goto_2
    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 296
    :cond_1
    aput v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3([BII)LRetryPolicy1;
    .locals 21

    .line 65
    new-instance v0, LgetStatus;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LgetStatus;-><init>([B)V

    invoke-virtual {v0}, LgetStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetRetryDelayInMillis;

    move-result-object v0

    .line 13048
    iget v1, v0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    mul-int v1, v1, p1

    .line 68
    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0xb

    add-int/2addr v1, v2

    .line 14048
    iget v3, v0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/16 v9, 0x20

    if-eqz p2, :cond_6

    if-gez p2, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 77
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-eqz v3, :cond_1

    move v11, v6

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    if-gt v10, v11, :cond_5

    if-eqz v3, :cond_2

    const/16 v4, 0x58

    goto :goto_2

    :cond_2
    const/16 v4, 0x70

    :goto_2
    shl-int/lit8 v5, v10, 0x4

    add-int/2addr v4, v5

    mul-int/2addr v4, v10

    .line 83
    sget-object v5, LRetryPolicyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    aget v5, v5, v10

    .line 85
    invoke-static {v0, v5}, LRetryPolicyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;I)LsetRetryDelayInMillis;

    move-result-object v0

    .line 16048
    iget v11, v0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v11, v1

    .line 86
    rem-int v1, v4, v5

    sub-int v1, v4, v1

    const-string v12, "Data to large for user specified layer"

    if-gt v11, v1, :cond_4

    if-eqz v3, :cond_e

    .line 17048
    iget v1, v0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    shl-int/lit8 v3, v5, 0x6

    if-gt v1, v3, :cond_3

    move v3, v8

    goto/16 :goto_8

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal value %s for layers"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-gt v11, v9, :cond_2a

    const/4 v13, 0x3

    if-gt v11, v13, :cond_7

    move v13, v8

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_8

    add-int/lit8 v14, v11, 0x1

    goto :goto_5

    :cond_8
    move v14, v11

    :goto_5
    if-eqz v13, :cond_9

    const/16 v15, 0x58

    goto :goto_6

    :cond_9
    const/16 v15, 0x70

    :goto_6
    shl-int/lit8 v16, v14, 0x4

    add-int v15, v15, v16

    mul-int/2addr v15, v14

    add-int v4, v3, v1

    if-gt v4, v15, :cond_29

    .line 111
    sget-object v4, LRetryPolicyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    aget v4, v4, v14

    if-eq v12, v4, :cond_a

    .line 113
    invoke-static {v0, v4}, LRetryPolicyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;I)LsetRetryDelayInMillis;

    move-result-object v10

    goto :goto_7

    :cond_a
    move v4, v12

    :goto_7
    if-eqz v13, :cond_b

    .line 19048
    iget v12, v10, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    shl-int/lit8 v5, v4, 0x6

    if-gt v12, v5, :cond_c

    .line 20048
    :cond_b
    iget v5, v10, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v5, v1

    .line 120
    rem-int v12, v15, v4

    sub-int v12, v15, v12

    if-le v5, v12, :cond_d

    :cond_c
    move v12, v4

    goto/16 :goto_1d

    :cond_d
    move v5, v4

    move-object v0, v10

    move v3, v13

    move v10, v14

    move v4, v15

    .line 125
    :cond_e
    :goto_8
    invoke-static {v0, v4, v5}, LRetryPolicyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetRetryDelayInMillis;II)LsetRetryDelayInMillis;

    move-result-object v1

    .line 21048
    iget v0, v0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    div-int/2addr v0, v5

    .line 22221
    new-instance v4, LsetRetryDelayInMillis;

    invoke-direct {v4}, LsetRetryDelayInMillis;-><init>()V

    const/4 v5, 0x5

    const/4 v11, 0x2

    if-eqz v3, :cond_f

    add-int/lit8 v12, v10, -0x1

    .line 22223
    invoke-virtual {v4, v12, v11}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    sub-int/2addr v0, v8

    const/4 v12, 0x6

    .line 22224
    invoke-virtual {v4, v0, v12}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    const/16 v0, 0x1c

    .line 22225
    invoke-static {v4, v0, v6}, LRetryPolicyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetRetryDelayInMillis;II)LsetRetryDelayInMillis;

    move-result-object v0

    goto :goto_9

    :cond_f
    add-int/lit8 v12, v10, -0x1

    .line 22227
    invoke-virtual {v4, v12, v5}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    sub-int/2addr v0, v8

    .line 22228
    invoke-virtual {v4, v0, v2}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    const/16 v0, 0x28

    .line 22229
    invoke-static {v4, v0, v6}, LRetryPolicyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetRetryDelayInMillis;II)LsetRetryDelayInMillis;

    move-result-object v0

    :goto_9
    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    const/16 v2, 0xe

    :goto_a
    shl-int/lit8 v4, v10, 0x2

    add-int/2addr v2, v4

    .line 133
    new-array v4, v2, [I

    if-eqz v3, :cond_12

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v2, :cond_11

    .line 139
    aput v6, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_11
    move v12, v2

    goto :goto_d

    .line 142
    :cond_12
    div-int/lit8 v6, v2, 0x2

    add-int/lit8 v12, v2, 0x1

    add-int/lit8 v13, v6, -0x1

    div-int/lit8 v13, v13, 0xf

    mul-int/2addr v13, v11

    add-int/2addr v12, v13

    .line 144
    div-int/lit8 v13, v12, 0x2

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v6, :cond_13

    .line 146
    div-int/lit8 v15, v14, 0xf

    add-int/2addr v15, v14

    sub-int v16, v6, v14

    add-int/lit8 v16, v16, -0x1

    sub-int v17, v13, v15

    add-int/lit8 v17, v17, -0x1

    .line 147
    aput v17, v4, v16

    add-int v16, v6, v14

    add-int/2addr v15, v13

    add-int/2addr v15, v8

    .line 148
    aput v15, v4, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    .line 151
    :cond_13
    :goto_d
    new-instance v6, LwrapImageProxy;

    invoke-direct {v6, v12}, LwrapImageProxy;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v13, v10, :cond_1b

    if-eqz v3, :cond_14

    const/16 v15, 0x9

    goto :goto_f

    :cond_14
    const/16 v15, 0xc

    :goto_f
    sub-int v16, v10, v13

    shl-int/lit8 v16, v16, 0x2

    add-int v15, v16, v15

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v15, :cond_1a

    shl-int/lit8 v17, v7, 0x1

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v11, :cond_19

    add-int v18, v14, v17

    add-int v18, v18, v5

    and-int/lit8 v19, v18, 0x1f

    shl-int v19, v8, v19

    .line 23068
    iget-object v11, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v18, v18, 0x20

    aget v11, v11, v18

    and-int v11, v19, v11

    if-eqz v11, :cond_15

    shl-int/lit8 v11, v13, 0x1

    add-int v18, v11, v5

    .line 160
    aget v18, v4, v18

    add-int/2addr v11, v7

    aget v11, v4, v11

    .line 24141
    iget v9, v6, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v11, v9

    div-int/lit8 v9, v18, 0x20

    add-int/2addr v11, v9

    .line 24142
    iget-object v9, v6, LwrapImageProxy;->b:[I

    and-int/lit8 v18, v18, 0x1f

    shl-int v18, v8, v18

    aget v20, v9, v11

    or-int v18, v18, v20

    aput v18, v9, v11

    :cond_15
    shl-int/lit8 v9, v15, 0x1

    add-int/2addr v9, v14

    add-int v9, v9, v17

    add-int/2addr v9, v5

    and-int/lit8 v11, v9, 0x1f

    shl-int v11, v8, v11

    .line 25068
    iget-object v8, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/16 v19, 0x20

    div-int/lit8 v9, v9, 0x20

    aget v8, v8, v9

    and-int/2addr v8, v11

    if-eqz v8, :cond_16

    shl-int/lit8 v8, v13, 0x1

    add-int v9, v8, v7

    .line 163
    aget v9, v4, v9

    add-int/lit8 v11, v2, -0x1

    sub-int/2addr v11, v8

    sub-int/2addr v11, v5

    aget v8, v4, v11

    .line 26141
    iget v11, v6, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v8, v11

    div-int/lit8 v11, v9, 0x20

    add-int/2addr v8, v11

    .line 26142
    iget-object v11, v6, LwrapImageProxy;->b:[I

    and-int/lit8 v9, v9, 0x1f

    const/16 v18, 0x1

    shl-int v9, v18, v9

    aget v20, v11, v8

    or-int v9, v9, v20

    aput v9, v11, v8

    :cond_16
    shl-int/lit8 v8, v15, 0x2

    add-int/2addr v8, v14

    add-int v8, v8, v17

    add-int/2addr v8, v5

    and-int/lit8 v9, v8, 0x1f

    const/4 v11, 0x1

    shl-int v9, v11, v9

    .line 27068
    iget-object v11, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/16 v19, 0x20

    div-int/lit8 v8, v8, 0x20

    aget v8, v11, v8

    and-int/2addr v8, v9

    if-eqz v8, :cond_17

    add-int/lit8 v8, v2, -0x1

    shl-int/lit8 v9, v13, 0x1

    sub-int/2addr v8, v9

    sub-int v9, v8, v5

    .line 166
    aget v9, v4, v9

    sub-int/2addr v8, v7

    aget v8, v4, v8

    .line 28141
    iget v11, v6, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v8, v11

    div-int/lit8 v11, v9, 0x20

    add-int/2addr v8, v11

    .line 28142
    iget-object v11, v6, LwrapImageProxy;->b:[I

    and-int/lit8 v9, v9, 0x1f

    const/16 v18, 0x1

    shl-int v9, v18, v9

    aget v20, v11, v8

    or-int v9, v9, v20

    aput v9, v11, v8

    :cond_17
    mul-int/lit8 v8, v15, 0x6

    add-int/2addr v8, v14

    add-int v8, v8, v17

    add-int/2addr v8, v5

    and-int/lit8 v9, v8, 0x1f

    const/4 v11, 0x1

    shl-int v9, v11, v9

    .line 29068
    iget-object v11, v1, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/16 v19, 0x20

    div-int/lit8 v8, v8, 0x20

    aget v8, v11, v8

    and-int/2addr v8, v9

    if-eqz v8, :cond_18

    shl-int/lit8 v8, v13, 0x1

    add-int/lit8 v9, v2, -0x1

    sub-int/2addr v9, v8

    sub-int/2addr v9, v7

    .line 169
    aget v9, v4, v9

    add-int/2addr v8, v5

    aget v8, v4, v8

    .line 30141
    iget v11, v6, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v8, v11

    div-int/lit8 v11, v9, 0x20

    add-int/2addr v8, v11

    .line 30142
    iget-object v11, v6, LwrapImageProxy;->b:[I

    and-int/lit8 v9, v9, 0x1f

    const/16 v18, 0x1

    shl-int v9, v18, v9

    aget v20, v11, v8

    or-int v9, v9, v20

    aput v9, v11, v8

    :cond_18
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    const/16 v9, 0x20

    const/4 v11, 0x2

    goto/16 :goto_11

    :cond_19
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x5

    const/4 v8, 0x1

    const/16 v9, 0x20

    const/4 v11, 0x2

    goto/16 :goto_10

    :cond_1a
    shl-int/lit8 v5, v15, 0x3

    add-int/2addr v14, v5

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x5

    const/4 v8, 0x1

    const/16 v9, 0x20

    const/4 v11, 0x2

    goto/16 :goto_e

    .line 31235
    :cond_1b
    div-int/lit8 v1, v12, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-eqz v3, :cond_20

    :goto_12
    if-ge v5, v4, :cond_25

    add-int/lit8 v7, v1, -0x3

    add-int/2addr v7, v5

    and-int/lit8 v8, v5, 0x1f

    const/4 v9, 0x1

    shl-int v8, v9, v8

    .line 32068
    iget-object v9, v0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v10, v5, 0x20

    aget v9, v9, v10

    and-int/2addr v8, v9

    if-eqz v8, :cond_1c

    add-int/lit8 v8, v1, -0x5

    .line 33141
    iget v9, v6, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v8, v9

    div-int/lit8 v9, v7, 0x20

    add-int/2addr v8, v9

    .line 33142
    iget-object v9, v6, LwrapImageProxy;->b:[I

    and-int/lit8 v10, v7, 0x1f

    const/4 v11, 0x1

    shl-int v10, v11, v10

    aget v13, v9, v8

    or-int/2addr v10, v13

    aput v10, v9, v8

    goto :goto_13

    :cond_1c
    const/4 v11, 0x1

    :goto_13
    add-int/lit8 v8, v5, 0x7

    and-int/lit8 v9, v8, 0x1f

    shl-int v9, v11, v9

    .line 34068
    iget-object v10, v0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/16 v11, 0x20

    div-int/2addr v8, v11

    aget v8, v10, v8

    and-int/2addr v8, v9

    if-eqz v8, :cond_1d

    add-int/lit8 v8, v1, 0x5

    .line 35141
    iget v9, v6, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v9, v7

    div-int/lit8 v10, v8, 0x20

    add-int/2addr v9, v10

    .line 35142
    iget-object v10, v6, LwrapImageProxy;->b:[I

    and-int/lit8 v8, v8, 0x1f

    const/4 v11, 0x1

    shl-int v8, v11, v8

    aget v13, v10, v9

    or-int/2addr v8, v13

    aput v8, v10, v9

    goto :goto_14

    :cond_1d
    const/4 v11, 0x1

    :goto_14
    rsub-int/lit8 v8, v5, 0x14

    and-int/lit8 v9, v8, 0x1f

    shl-int v9, v11, v9

    .line 36068
    iget-object v10, v0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/16 v11, 0x20

    div-int/2addr v8, v11

    aget v8, v10, v8

    and-int/2addr v8, v9

    if-eqz v8, :cond_1e

    add-int/lit8 v8, v1, 0x5

    .line 37141
    iget v9, v6, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v8, v9

    div-int/lit8 v9, v7, 0x20

    add-int/2addr v8, v9

    .line 37142
    iget-object v9, v6, LwrapImageProxy;->b:[I

    and-int/lit8 v10, v7, 0x1f

    const/4 v11, 0x1

    shl-int v10, v11, v10

    aget v13, v9, v8

    or-int/2addr v10, v13

    aput v10, v9, v8

    goto :goto_15

    :cond_1e
    const/4 v11, 0x1

    :goto_15
    rsub-int/lit8 v8, v5, 0x1b

    and-int/lit8 v9, v8, 0x1f

    shl-int v9, v11, v9

    .line 38068
    iget-object v10, v0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/16 v11, 0x20

    div-int/2addr v8, v11

    aget v8, v10, v8

    and-int/2addr v8, v9

    if-eqz v8, :cond_1f

    add-int/lit8 v8, v1, -0x5

    .line 39141
    iget v9, v6, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v7, v9

    div-int/lit8 v9, v8, 0x20

    add-int/2addr v7, v9

    .line 39142
    iget-object v9, v6, LwrapImageProxy;->b:[I

    and-int/lit8 v8, v8, 0x1f

    const/4 v10, 0x1

    shl-int v8, v10, v8

    aget v10, v9, v7

    or-int/2addr v8, v10

    aput v8, v9, v7

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_12

    :cond_20
    :goto_16
    const/16 v7, 0xa

    if-ge v5, v7, :cond_25

    add-int/lit8 v7, v1, -0x5

    add-int/2addr v7, v5

    .line 31254
    div-int/lit8 v8, v5, 0x5

    add-int/2addr v7, v8

    and-int/lit8 v8, v5, 0x1f

    const/4 v9, 0x1

    shl-int v8, v9, v8

    .line 40068
    iget-object v9, v0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v10, v5, 0x20

    aget v9, v9, v10

    and-int/2addr v8, v9

    if-eqz v8, :cond_21

    add-int/lit8 v8, v1, -0x7

    .line 41141
    iget v9, v6, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v8, v9

    div-int/lit8 v9, v7, 0x20

    add-int/2addr v8, v9

    .line 41142
    iget-object v9, v6, LwrapImageProxy;->b:[I

    and-int/lit8 v10, v7, 0x1f

    const/4 v11, 0x1

    shl-int v10, v11, v10

    aget v13, v9, v8

    or-int/2addr v10, v13

    aput v10, v9, v8

    goto :goto_17

    :cond_21
    const/4 v11, 0x1

    :goto_17
    add-int/lit8 v8, v5, 0xa

    and-int/lit8 v9, v8, 0x1f

    shl-int v9, v11, v9

    .line 42068
    iget-object v10, v0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/16 v11, 0x20

    div-int/2addr v8, v11

    aget v8, v10, v8

    and-int/2addr v8, v9

    if-eqz v8, :cond_22

    add-int/lit8 v8, v1, 0x7

    .line 43141
    iget v9, v6, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v9, v7

    div-int/lit8 v10, v8, 0x20

    add-int/2addr v9, v10

    .line 43142
    iget-object v10, v6, LwrapImageProxy;->b:[I

    and-int/lit8 v8, v8, 0x1f

    const/4 v11, 0x1

    shl-int v8, v11, v8

    aget v13, v10, v9

    or-int/2addr v8, v13

    aput v8, v10, v9

    goto :goto_18

    :cond_22
    const/4 v11, 0x1

    :goto_18
    rsub-int/lit8 v8, v5, 0x1d

    and-int/lit8 v9, v8, 0x1f

    shl-int v9, v11, v9

    .line 44068
    iget-object v10, v0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/16 v11, 0x20

    div-int/2addr v8, v11

    aget v8, v10, v8

    and-int/2addr v8, v9

    if-eqz v8, :cond_23

    add-int/lit8 v8, v1, 0x7

    .line 45141
    iget v9, v6, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v8, v9

    div-int/lit8 v9, v7, 0x20

    add-int/2addr v8, v9

    .line 45142
    iget-object v9, v6, LwrapImageProxy;->b:[I

    and-int/lit8 v10, v7, 0x1f

    const/4 v11, 0x1

    shl-int v10, v11, v10

    aget v13, v9, v8

    or-int/2addr v10, v13

    aput v10, v9, v8

    goto :goto_19

    :cond_23
    const/4 v11, 0x1

    :goto_19
    rsub-int/lit8 v8, v5, 0x27

    and-int/lit8 v9, v8, 0x1f

    shl-int v9, v11, v9

    .line 46068
    iget-object v10, v0, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/16 v13, 0x20

    div-int/2addr v8, v13

    aget v8, v10, v8

    and-int/2addr v8, v9

    if-eqz v8, :cond_24

    add-int/lit8 v8, v1, -0x7

    .line 47141
    iget v9, v6, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v7, v9

    div-int/lit8 v9, v8, 0x20

    add-int/2addr v7, v9

    .line 47142
    iget-object v9, v6, LwrapImageProxy;->b:[I

    and-int/lit8 v8, v8, 0x1f

    const/4 v10, 0x1

    shl-int v8, v10, v8

    aget v10, v9, v7

    or-int/2addr v8, v10

    aput v8, v9, v7

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_16

    :cond_25
    if-eqz v3, :cond_26

    const/4 v0, 0x5

    .line 181
    invoke-static {v6, v1, v0}, LRetryPolicyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LwrapImageProxy;II)V

    goto :goto_1c

    .line 183
    :cond_26
    invoke-static {v6, v1, v4}, LRetryPolicyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LwrapImageProxy;II)V

    const/4 v0, 0x2

    const/4 v7, 0x0

    const/16 v16, 0x0

    .line 184
    :goto_1a
    div-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v7, v3, :cond_28

    and-int/lit8 v3, v1, 0x1

    :goto_1b
    if-ge v3, v12, :cond_27

    sub-int v4, v1, v16

    .line 48141
    iget v5, v6, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v5, v3

    div-int/lit8 v8, v4, 0x20

    add-int/2addr v5, v8

    .line 48142
    iget-object v8, v6, LwrapImageProxy;->b:[I

    and-int/lit8 v9, v4, 0x1f

    const/4 v10, 0x1

    shl-int v9, v10, v9

    aget v10, v8, v5

    or-int/2addr v9, v10

    aput v9, v8, v5

    add-int v5, v1, v16

    .line 49141
    iget v8, v6, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v8, v3

    div-int/lit8 v9, v5, 0x20

    add-int/2addr v8, v9

    .line 49142
    iget-object v9, v6, LwrapImageProxy;->b:[I

    and-int/lit8 v10, v5, 0x1f

    const/4 v11, 0x1

    shl-int v10, v11, v10

    aget v11, v9, v8

    or-int/2addr v10, v11

    aput v10, v9, v8

    .line 50141
    iget v8, v6, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v4, v8

    div-int/lit8 v8, v3, 0x20

    add-int/2addr v4, v8

    .line 50142
    iget-object v9, v6, LwrapImageProxy;->b:[I

    and-int/lit8 v10, v3, 0x1f

    const/4 v14, 0x1

    shl-int v10, v14, v10

    aget v11, v9, v4

    or-int/2addr v11, v10

    aput v11, v9, v4

    .line 51141
    iget v4, v6, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v5, v4

    add-int/2addr v5, v8

    .line 51142
    iget-object v4, v6, LwrapImageProxy;->b:[I

    aget v8, v4, v5

    or-int/2addr v8, v10

    aput v8, v4, v5

    add-int/lit8 v3, v3, 0x2

    goto :goto_1b

    :cond_27
    const/4 v14, 0x1

    add-int/lit8 v7, v7, 0xf

    add-int/lit8 v16, v16, 0x10

    goto :goto_1a

    .line 194
    :cond_28
    :goto_1c
    new-instance v0, LRetryPolicy1;

    invoke-direct {v0}, LRetryPolicy1;-><init>()V

    .line 51087
    iput-object v6, v0, LRetryPolicy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    return-object v0

    :cond_29
    :goto_1d
    move v14, v8

    move v13, v9

    add-int/lit8 v11, v11, 0x1

    move v9, v13

    move v8, v14

    goto/16 :goto_3

    .line 101
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetRetryDelayInMillis;II)LsetRetryDelayInMillis;
    .locals 3

    .line 51050
    iget v0, p0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    .line 273
    div-int/2addr v0, p2

    .line 274
    new-instance v1, LgetUseCaseAspectRatio;

    invoke-static {p2}, LRetryPolicyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LSettableImageProxy;

    move-result-object v2

    invoke-direct {v1, v2}, LgetUseCaseAspectRatio;-><init>(LSettableImageProxy;)V

    .line 275
    div-int v2, p1, p2

    .line 276
    invoke-static {p0, p2, v2}, LRetryPolicyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetRetryDelayInMillis;II)[I

    move-result-object p0

    sub-int/2addr v2, v0

    .line 277
    invoke-virtual {v1, p0, v2}, LgetUseCaseAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([II)V

    .line 279
    new-instance v0, LsetRetryDelayInMillis;

    invoke-direct {v0}, LsetRetryDelayInMillis;-><init>()V

    .line 280
    rem-int/2addr p1, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    .line 281
    array-length p1, p0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p0, v1

    .line 282
    invoke-virtual {v0, v2, p2}, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
