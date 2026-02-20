.class public final LclearTransformationInfoListener;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static b(Ljava/lang/CharSequence;II)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 209
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x6

    if-nez p2, :cond_1

    .line 215
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    goto :goto_0

    .line 217
    :cond_1
    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    .line 218
    aput v4, v3, p2

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    :cond_2
    add-int v6, v1, v5

    .line 224
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-ne v6, v7, :cond_9

    .line 226
    new-array v0, v2, [B

    .line 227
    new-array v1, v2, [I

    .line 228
    invoke-static {v3, v1, v0}, LclearTransformationInfoListener;->b([F[I[B)I

    move-result v3

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, v2, :cond_3

    .line 2379
    aget-byte v7, v0, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 231
    :cond_3
    aget v1, v1, v4

    if-ne v1, v3, :cond_4

    return v4

    :cond_4
    if-ne v6, v12, :cond_5

    .line 234
    aget-byte v1, v0, v8

    if-lez v1, :cond_5

    return v8

    :cond_5
    if-ne v6, v12, :cond_6

    .line 237
    aget-byte v1, v0, v11

    if-lez v1, :cond_6

    return v11

    :cond_6
    if-ne v6, v12, :cond_7

    .line 240
    aget-byte v1, v0, v9

    if-lez v1, :cond_7

    return v9

    :cond_7
    if-ne v6, v12, :cond_8

    .line 243
    aget-byte v0, v0, v10

    if-lez v0, :cond_8

    return v10

    :cond_8
    return v12

    .line 249
    :cond_9
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x30

    const/16 v13, 0xff

    const/16 v14, 0x80

    const/high16 v15, 0x3f800000    # 1.0f

    if-lt v6, v7, :cond_a

    const/16 v7, 0x39

    if-gt v6, v7, :cond_a

    .line 254
    aget v7, v3, v4

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v7, v7, v16

    aput v7, v3, v4

    goto :goto_2

    :cond_a
    if-lt v6, v14, :cond_b

    if-gt v6, v13, :cond_b

    .line 256
    aget v7, v3, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v7, v10

    aput v7, v3, v4

    const/high16 v10, 0x40000000    # 2.0f

    add-float/2addr v7, v10

    .line 257
    aput v7, v3, v4

    goto :goto_2

    .line 259
    :cond_b
    aget v7, v3, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v7, v10

    aput v7, v3, v4

    add-float/2addr v7, v15

    .line 260
    aput v7, v3, v4

    .line 264
    :goto_2
    invoke-static {v6}, LclearTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(C)Z

    move-result v7

    const v10, 0x402aaaab

    const v11, 0x3faaaaab

    const v17, 0x3f2aaaab

    if-eqz v7, :cond_c

    .line 265
    aget v7, v3, v12

    add-float v7, v7, v17

    aput v7, v3, v12

    goto :goto_3

    :cond_c
    if-lt v6, v14, :cond_d

    if-gt v6, v13, :cond_d

    .line 267
    aget v7, v3, v12

    add-float/2addr v7, v10

    aput v7, v3, v12

    goto :goto_3

    .line 269
    :cond_d
    aget v7, v3, v12

    add-float/2addr v7, v11

    aput v7, v3, v12

    .line 273
    :goto_3
    invoke-static {v6}, LclearTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 274
    aget v7, v3, v9

    add-float v7, v7, v17

    aput v7, v3, v9

    goto :goto_4

    :cond_e
    if-lt v6, v14, :cond_f

    if-gt v6, v13, :cond_f

    .line 276
    aget v7, v3, v9

    add-float/2addr v7, v10

    aput v7, v3, v9

    goto :goto_4

    .line 278
    :cond_f
    aget v7, v3, v9

    add-float/2addr v7, v11

    aput v7, v3, v9

    .line 282
    :goto_4
    invoke-static {v6}, LclearTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(C)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x3

    .line 283
    aget v10, v3, v7

    add-float v10, v10, v17

    aput v10, v3, v7

    goto :goto_5

    :cond_10
    const/4 v7, 0x3

    if-lt v6, v14, :cond_11

    if-gt v6, v13, :cond_11

    .line 285
    aget v10, v3, v7

    const v11, 0x408aaaab

    add-float/2addr v10, v11

    aput v10, v3, v7

    goto :goto_5

    .line 287
    :cond_11
    aget v10, v3, v7

    const v11, 0x40555555

    add-float/2addr v10, v11

    aput v10, v3, v7

    :goto_5
    const/16 v7, 0x20

    if-lt v6, v7, :cond_12

    const/16 v7, 0x5e

    if-gt v6, v7, :cond_12

    const/4 v7, 0x4

    .line 292
    aget v6, v3, v7

    const/high16 v10, 0x3f400000    # 0.75f

    add-float/2addr v6, v10

    aput v6, v3, v7

    goto :goto_6

    :cond_12
    const/4 v7, 0x4

    if-lt v6, v14, :cond_13

    if-gt v6, v13, :cond_13

    .line 294
    aget v6, v3, v7

    const/high16 v10, 0x40880000    # 4.25f

    add-float/2addr v6, v10

    aput v6, v3, v7

    goto :goto_6

    .line 296
    :cond_13
    aget v6, v3, v7

    const/high16 v10, 0x40500000    # 3.25f

    add-float/2addr v6, v10

    aput v6, v3, v7

    .line 303
    :goto_6
    aget v6, v3, v8

    add-float/2addr v6, v15

    aput v6, v3, v8

    if-lt v5, v7, :cond_2

    .line 308
    new-array v6, v2, [I

    .line 309
    new-array v7, v2, [B

    .line 310
    invoke-static {v3, v6, v7}, LclearTransformationInfoListener;->b([F[I[B)I

    move v10, v4

    move v11, v10

    :goto_7
    if-ge v10, v2, :cond_14

    .line 10379
    aget-byte v13, v7, v10

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 313
    :cond_14
    aget v10, v6, v4

    aget v13, v6, v8

    if-ge v10, v13, :cond_15

    aget v14, v6, v12

    if-ge v10, v14, :cond_15

    aget v14, v6, v9

    if-ge v10, v14, :cond_15

    const/4 v14, 0x3

    aget v15, v6, v14

    if-ge v10, v15, :cond_15

    const/4 v14, 0x4

    aget v15, v6, v14

    if-ge v10, v15, :cond_15

    return v4

    :cond_15
    if-lt v13, v10, :cond_1c

    .line 320
    aget-byte v14, v7, v12

    aget-byte v15, v7, v9

    const/16 v17, 0x3

    aget-byte v18, v7, v17

    const/16 v16, 0x4

    aget-byte v7, v7, v16

    add-int/2addr v14, v15

    add-int v14, v14, v18

    add-int/2addr v14, v7

    if-eqz v14, :cond_1c

    if-ne v11, v12, :cond_16

    if-lez v7, :cond_16

    return v16

    :cond_16
    if-ne v11, v12, :cond_17

    if-lez v15, :cond_17

    return v9

    :cond_17
    if-ne v11, v12, :cond_18

    if-lez v18, :cond_18

    const/4 v7, 0x3

    return v7

    .line 333
    :cond_18
    aget v7, v6, v12

    add-int/lit8 v8, v7, 0x1

    if-ge v8, v10, :cond_2

    if-ge v8, v13, :cond_2

    const/4 v10, 0x4

    aget v10, v6, v10

    if-ge v8, v10, :cond_2

    aget v9, v6, v9

    if-ge v8, v9, :cond_2

    const/4 v8, 0x3

    .line 337
    aget v6, v6, v8

    if-ge v7, v6, :cond_19

    return v12

    :cond_19
    if-ne v7, v6, :cond_2

    add-int/2addr v1, v5

    add-int/2addr v1, v12

    .line 342
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1b

    .line 343
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_1a

    .line 347
    invoke-static {v2}, LclearTransformationInfoListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(C)Z

    move-result v2

    if-eqz v2, :cond_1b

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1a
    const/4 v0, 0x3

    return v0

    :cond_1b
    return v12

    :cond_1c
    return v8

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method private static b([F[I[B)I
    .locals 5

    const/4 v0, 0x0

    .line 360
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    const v1, 0x7fffffff

    move v2, v0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    .line 362
    aget v3, p0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aput v3, p1, v2

    if-le v1, v3, :cond_0

    .line 366
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v3

    :cond_0
    if-ne v1, v3, :cond_1

    .line 369
    aget-byte v3, p2, v2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static b(C)V
    .locals 5

    .line 443
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
